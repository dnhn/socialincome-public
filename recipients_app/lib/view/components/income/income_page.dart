import "package:app/models/current_user.dart";
import "package:app/models/social_income_transaction.dart";
import "package:app/view/components/income/balance_card.dart";
import "package:app/view/components/income/transaction_card.dart";
import "package:flutter/material.dart";
import "package:provider/provider.dart";

class IncomePage extends StatelessWidget {
  const IncomePage({super.key});

  List<Widget> transactionCards(CurrentUser currentUser) {
    return {
      for (var transaction
          in currentUser.transactions ?? <SocialIncomeTransaction>[])
        Padding(
          padding: const EdgeInsets.only(top: 8),
          child: TransactionCard(transaction),
        )
    }.toList();
  }

  @override
  Widget build(BuildContext context) {
    return Consumer<CurrentUser>(
      builder: (context, currentUser, child) {
        return Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(bottom: 8),
                child: BalanceCard(),
              ),
              if (transactionCards(currentUser).isEmpty)
                const Expanded(
                  child: Center(
                    child: Text(
                      "All future Social Income payments will be shown on this screen.",
                    ),
                  ),
                )
              else
                Expanded(
                  child: ListView(
                    children: transactionCards(currentUser),
                  ),
                )
            ],
          ),
        );
      },
    );
  }
}
