import "dart:async";

import "package:flutter/cupertino.dart";
import "package:flutter/foundation.dart";
import "package:flutter/material.dart";
import "package:flutter_localizations/flutter_localizations.dart";
import "package:intl/date_symbol_data_custom.dart" as date_symbol_data_custom;
import "package:intl/date_symbols.dart" as intl;
import "package:intl/intl.dart" as intl;

/// A custom set of date patterns for the `kri` locale.
///
/// These are not accurate and are just a clone of the date patterns for the
/// `no` locale to demonstrate how one would write and use custom date patterns.
// #docregion Date
const kriLocaleDatePatterns = {
  "d": "d",
  "E": "ccc",
  "EEEE": "cccc",
  "LLL": "LLL",
  "LLLL": "LLLL",
  "M": "L",
  "Md": "dd/MM",
  "MEd": "EEE, dd/MM",
  "MMM": "LLL",
  "MMMd": "d MMM",
  "MMMEd": "EEE, d MMM",
  "MMMM": "LLLL",
  "MMMMd": "d MMMM",
  "MMMMEEEEd": "EEEE, d MMMM",
  "QQQ": "QQQ",
  "QQQQ": "QQQQ",
  "y": "y",
  "yM": "MM/y",
  "yMd": "dd/MM/y",
  "yMEd": "EEE, dd/MM/y",
  "yMMM": "MMM y",
  "yMMMd": "d MMM y",
  "yMMMEd": "EEE, d MMM y",
  "yMMMM": "MMMM y",
  "yMMMMd": "d MMMM y",
  "yMMMMEEEEd": "EEEE, d MMMM y",
  "yQQQ": "QQQ y",
  "yQQQQ": "QQQQ y",
  "H": "HH",
  "Hm": "HH:mm",
  "Hms": "HH:mm:ss",
  "j": "HH",
  "jm": "HH:mm",
  "jms": "HH:mm:ss",
  "jmv": "HH:mm v",
  "jmz": "HH:mm z",
  "jz": "HH z",
  "m": "m",
  "ms": "mm:ss",
  "s": "s",
  "v": "v",
  "z": "z",
  "zzzz": "zzzz",
  "ZZZZ": "ZZZZ"
};

const enUsLocaleDataPatterns = {
  "d": "d",
  "E": "ccc",
  "EEEE": "cccc",
  "LLL": "LLL",
  "LLLL": "LLLL",
  "M": "L",
  "Md": "M/d",
  "MEd": "EEE, M/d",
  "MMM": "LLL",
  "MMMd": "MMM d",
  "MMMEd": "EEE, MMM d",
  "MMMM": "LLLL",
  "MMMMd": "MMMM d",
  "MMMMEEEEd": "EEEE, MMMM d",
  "QQQ": "QQQ",
  "QQQQ": "QQQQ",
  "y": "y",
  "yM": "M/y",
  "yMd": "M/d/y",
  "yMEd": "EEE, M/d/y",
  "yMMM": "MMM y",
  "yMMMd": "MMM d, y",
  "yMMMEd": "EEE, MMM d, y",
  "yMMMM": "MMMM y",
  "yMMMMd": "MMMM d, y",
  "yMMMMEEEEd": "EEEE, MMMM d, y",
  "yQQQ": "QQQ y",
  "yQQQQ": "QQQQ y",
  "H": "HH",
  "Hm": "HH:mm",
  "Hms": "HH:mm:ss",
  "j": "h a",
  "jm": "h:mm a",
  "jms": "h:mm:ss a",
  "jmv": "h:mm a v",
  "jmz": "h:mm a z",
  "jz": "h a z",
  "m": "m",
  "ms": "mm:ss",
  "s": "s",
  "v": "v",
  "z": "z",
  "zzzz": "zzzz",
  "ZZZZ": "ZZZZ",
};

/// A custom set of date symbols for the `kri` locale.
///
/// These are not accurate and are just a clone of the date symbols for the
/// `no` locale to demonstrate how one would write and use custom date symbols.
// #docregion Date2
const kriDateSymbols = {
  "NAME": "kri",
  "ERAS": <dynamic>[
    "BC",
    "AD",
  ],
// #enddocregion Date2
  "ERANAMES": <dynamic>[
    "Before Christ",
    "Anno Domini",
  ],
  "NARROWMONTHS": <dynamic>[
    "J",
    "F",
    "M",
    "A",
    "M",
    "J",
    "J",
    "A",
    "S",
    "O",
    "N",
    "D",
  ],
  "STANDALONENARROWMONTHS": <dynamic>[
    "J",
    "F",
    "M",
    "A",
    "M",
    "J",
    "J",
    "A",
    "S",
    "O",
    "N",
    "D",
  ],
  "MONTHS": <dynamic>[
    "January",
    "February",
    "March",
    "April",
    "May",
    "June",
    "July",
    "August",
    "September",
    "October",
    "November",
    "December",
  ],
  "STANDALONEMONTHS": <dynamic>[
    "January",
    "February",
    "March",
    "April",
    "May",
    "June",
    "July",
    "August",
    "September",
    "October",
    "November",
    "December",
  ],
  "SHORTMONTHS": <dynamic>[
    "Jan",
    "Feb",
    "Mar",
    "Apr",
    "May",
    "Jun",
    "Jul",
    "Aug",
    "Sep",
    "Oct",
    "Nov",
    "Dec",
  ],
  "STANDALONESHORTMONTHS": <dynamic>[
    "Jan",
    "Feb",
    "Mar",
    "Apr",
    "May",
    "Jun",
    "Jul",
    "Aug",
    "Sep",
    "Oct",
    "Nov",
    "Dec",
  ],
  "WEEKDAYS": <dynamic>[
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
  ],
  "STANDALONEWEEKDAYS": <dynamic>[
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
  ],
  "SHORTWEEKDAYS": <dynamic>[
    "Sun",
    "Mon",
    "Tue",
    "Wed",
    "Thu",
    "Fri",
    "Sat",
  ],
  "STANDALONESHORTWEEKDAYS": <dynamic>[
    "Sun",
    "Mon",
    "Tue",
    "Wed",
    "Thu",
    "Fri",
    "Sat",
  ],
  "NARROWWEEKDAYS": <dynamic>[
    "S",
    "M",
    "T",
    "W",
    "T",
    "F",
    "S",
  ],
  "STANDALONENARROWWEEKDAYS": <dynamic>[
    "S",
    "M",
    "T",
    "W",
    "T",
    "F",
    "S",
  ],
  "SHORTQUARTERS": <dynamic>[
    "Q1",
    "Q2",
    "Q3",
    "Q4",
  ],
  "QUARTERS": <dynamic>[
    "1st quarter",
    "2nd quarter",
    "3rd quarter",
    "4th quarter",
  ],
  "AMPMS": <dynamic>[
    "am",
    "pm",
  ],
  "DATEFORMATS": <dynamic>[
    "EEEE, d MMMM y",
    "d MMMM y",
    "d MMM y",
    "dd/MM/y",
  ],
  "TIMEFORMATS": <dynamic>[
    "HH:mm:ss zzzz",
    "HH:mm:ss z",
    "HH:mm:ss",
    "HH:mm",
  ],
  "AVAILABLEFORMATS": null,
  "FIRSTDAYOFWEEK": 0,
  "WEEKENDRANGE": <dynamic>[
    5,
    6,
  ],
  "FIRSTWEEKCUTOFFDAY": 3,
  "DATETIMEFORMATS": <dynamic>[
    "{1}, {0}",
    "{1}, {0}",
    "{1}, {0}",
    "{1}, {0}",
  ],
};

/// Short version of days of week.
const List<String> _shortWeekdays = <String>[
  "Mon",
  "Tue",
  "Wed",
  "Thu",
  "Fri",
  "Sat",
  "Sun",
];

const List<String> _shortMonths = <String>[
  "Jan",
  "Feb",
  "Mar",
  "Apr",
  "May",
  "Jun",
  "Jul",
  "Aug",
  "Sep",
  "Oct",
  "Nov",
  "Dec",
];

const List<String> _months = <String>[
  "January",
  "February",
  "March",
  "April",
  "May",
  "June",
  "July",
  "August",
  "September",
  "October",
  "November",
  "December",
];

// #docregion Delegate
class _KriCupertinoLocalizationsDelegate
    extends LocalizationsDelegate<CupertinoLocalizations> {
  const _KriCupertinoLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => locale.languageCode == "kri";

  @override
  Future<CupertinoLocalizations> load(Locale locale) async {
    final String localeName = intl.Intl.canonicalizedLocale(locale.toString());

    // The locale (in this case `kri`) needs to be initialized into the custom
    // date symbols and patterns setup that Flutter uses.
    date_symbol_data_custom.initializeDateFormattingCustom(
      locale: localeName,
      patterns: kriLocaleDatePatterns,
      symbols: intl.DateSymbols.deserializeFromMap(kriDateSymbols),
    );

    date_symbol_data_custom.initializeDateFormattingCustom(
      locale: "en_US",
      patterns: enUsLocaleDataPatterns,
      symbols: intl.en_USSymbols,
    );

    return SynchronousFuture<CupertinoLocalizations>(
      KriCupertinoLocalizations(
        localeName: localeName,
        // The `intl` library's NumberFormat class is generated from CLDR data
        // (see https://github.com/dart-lang/intl/blob/master/lib/number_symbols_data.dart).
        // Unfortunately, there is no way to use a locale that isn't defined in
        // this map and the only way to work around this is to use a listed
        // locale's NumberFormat symbols. So, here we use the number formats
        // for 'en_US' instead.
        decimalFormat: intl.NumberFormat("#,##0.###", "en_US"),
        // DateFormat here will use the symbols and patterns provided in the
        // `date_symbol_data_custom.initializeDateFormattingCustom` call above.
        // However, an alternative is to simply use a supported locale's
        // DateFormat symbols, similar to NumberFormat above.
        fullYearFormat: intl.DateFormat("y", localeName),
        mediumDateFormat: intl.DateFormat("EEE, MMM d", localeName),
        dayFormat: intl.DateFormat("d", localeName),
        doubleDigitMinuteFormat: intl.DateFormat("d", localeName),
        singleDigitHourFormat: intl.DateFormat("d", localeName),
        singleDigitMinuteFormat: intl.DateFormat("d", localeName),
        singleDigitSecondFormat: intl.DateFormat("d", localeName),
      ),
    );
  }

  @override
  bool shouldReload(_KriCupertinoLocalizationsDelegate old) => false;
}
// #enddocregion Delegate

class KriCupertinoLocalizations extends GlobalCupertinoLocalizations {
  const KriCupertinoLocalizations({
    super.localeName = "kri",
    required super.fullYearFormat,
    required super.mediumDateFormat,
    required super.decimalFormat,
    required super.dayFormat,
    required super.singleDigitHourFormat,
    required super.singleDigitMinuteFormat,
    required super.doubleDigitMinuteFormat,
    required super.singleDigitSecondFormat,
  });

  static const LocalizationsDelegate<CupertinoLocalizations> delegate =
      _KriCupertinoLocalizationsDelegate();

  @override
  String datePickerYear(int yearIndex) => yearIndex.toString();

  @override
  String datePickerMonth(int monthIndex) => _months[monthIndex - 1];

  @override
  String datePickerDayOfMonth(int dayIndex, [int? weekDay]) {
    if (weekDay != null) {
      return " ${_shortWeekdays[weekDay - DateTime.monday]} $dayIndex ";
    }

    return dayIndex.toString();
  }

  @override
  String datePickerHour(int hour) => hour.toString();

  @override
  String datePickerHourSemanticsLabel(int hour) => "$hour o'clock";

  @override
  String datePickerMinute(int minute) => minute.toString().padLeft(2, "0");

  @override
  String datePickerMinuteSemanticsLabel(int minute) {
    if (minute == 1) {
      return "1 minute";
    }
    return "$minute minutes";
  }

  @override
  String datePickerMediumDate(DateTime date) {
    return "${_shortWeekdays[date.weekday - DateTime.monday]} "
        "${_shortMonths[date.month - DateTime.january]} "
        "${date.day.toString().padRight(2)}";
  }

  @override
  DatePickerDateOrder get datePickerDateOrder => DatePickerDateOrder.mdy;

  @override
  DatePickerDateTimeOrder get datePickerDateTimeOrder =>
      DatePickerDateTimeOrder.date_time_dayPeriod;

  @override
  String get anteMeridiemAbbreviation => "AM";

  @override
  String get postMeridiemAbbreviation => "PM";

  @override
  String get todayLabel => "Today";

  @override
  String get alertDialogLabel => "Alert";

  @override
  String tabSemanticsLabel({required int tabIndex, required int tabCount}) {
    assert(tabIndex >= 1);
    assert(tabCount >= 1);
    return "Tab $tabIndex of $tabCount";
  }

  @override
  String timerPickerHour(int hour) => hour.toString();

  @override
  String timerPickerMinute(int minute) => minute.toString();

  @override
  String timerPickerSecond(int second) => second.toString();

  @override
  String timerPickerHourLabel(int hour) => hour == 1 ? "hour" : "hours";

  @override
  List<String> get timerPickerHourLabels => const <String>["hour", "hours"];

  @override
  String timerPickerMinuteLabel(int minute) => "min.";

  @override
  List<String> get timerPickerMinuteLabels => const <String>["min."];

  @override
  String timerPickerSecondLabel(int second) => "sec.";

  @override
  List<String> get timerPickerSecondLabels => const <String>["sec."];

  @override
  String get cutButtonLabel => "Cut";

  @override
  String get copyButtonLabel => "Copy";

  @override
  String get pasteButtonLabel => "Paste";

  @override
  String get noSpellCheckReplacementsLabel => "No Replacements Found";

  @override
  String get selectAllButtonLabel => "Select All";

  @override
  String get searchTextFieldPlaceholderLabel => "Search";

  @override
  String get modalBarrierDismissLabel => "Dismiss";

  @override
  String get datePickerDateOrderString => "dmy";

  @override
  String get datePickerDateTimeOrderString => "date_time_dayPeriod";

  @override
  String? get datePickerHourSemanticsLabelFew => null;

  @override
  String? get datePickerHourSemanticsLabelMany => null;

  @override
  String? get datePickerHourSemanticsLabelOne => r"$hour o'clock";

  @override
  String get datePickerHourSemanticsLabelOther => r"$hour o'clock";

  @override
  String? get datePickerMinuteSemanticsLabelOne => "1 minute";

  @override
  String get datePickerMinuteSemanticsLabelOther => r"$minute minutes";

  @override
  String get tabSemanticsLabelRaw => r"Tab $tabIndex of $tabCount";

  @override
  String? get timerPickerHourLabelOne => "hour";

  @override
  String get timerPickerHourLabelOther => "hours";

  @override
  String? get timerPickerMinuteLabelOne => "min.";

  @override
  String get timerPickerMinuteLabelOther => "min.";

  @override
  String? get timerPickerSecondLabelOne => "sec.";

  @override
  String get timerPickerSecondLabelOther => "sec.";
}

// #docregion Delegate
class _KriMaterialLocalizationsDelegate
    extends LocalizationsDelegate<MaterialLocalizations> {
  const _KriMaterialLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => locale.languageCode == "kri";

  @override
  Future<MaterialLocalizations> load(Locale locale) async {
    final String localeName = intl.Intl.canonicalizedLocale(locale.toString());

    // The locale (in this case `kri`) needs to be initialized into the custom
    // date symbols and patterns setup that Flutter uses.
    date_symbol_data_custom.initializeDateFormattingCustom(
      locale: localeName,
      patterns: kriLocaleDatePatterns,
      symbols: intl.DateSymbols.deserializeFromMap(kriDateSymbols),
    );

    date_symbol_data_custom.initializeDateFormattingCustom(
      locale: "en_US",
      patterns: enUsLocaleDataPatterns,
      symbols: intl.en_USSymbols,
    );

    return SynchronousFuture<MaterialLocalizations>(
      KriMaterialLocalizations(
        localeName: localeName,
        // The `intl` library's NumberFormat class is generated from CLDR data
        // (see https://github.com/dart-lang/i18n/blob/main/pkgs/intl/lib/number_symbols_data.dart).
        // Unfortunately, there is no way to use a locale that isn't defined in
        // this map and the only way to work around this is to use a listed
        // locale's NumberFormat symbols. So, here we use the number formats
        // for 'en_US' instead.
        decimalFormat: intl.NumberFormat("#,##0.###", "en_US"),
        twoDigitZeroPaddedFormat: intl.NumberFormat("00", "en_US"),
        // DateFormat here will use the symbols and patterns provided in the
        // `date_symbol_data_custom.initializeDateFormattingCustom` call above.
        // However, an alternative is to simply use a supported locale's
        // DateFormat symbols, similar to NumberFormat above.
        fullYearFormat: intl.DateFormat("y", localeName),
        compactDateFormat: intl.DateFormat("yMd", localeName),
        shortDateFormat: intl.DateFormat("yMMMd", localeName),
        mediumDateFormat: intl.DateFormat("EEE, MMM d", localeName),
        longDateFormat: intl.DateFormat("EEEE, MMMM d, y", localeName),
        yearMonthFormat: intl.DateFormat("MMMM y", localeName),
        shortMonthDayFormat: intl.DateFormat("MMM d", localeName),
      ),
    );
  }

  @override
  bool shouldReload(_KriMaterialLocalizationsDelegate old) => false;
}
// #enddocregion Delegate

/// A custom set of localizations for the 'kri' locale. In this example, only
/// the value for openAppDrawerTooltip was modified to use a custom message as
/// an example. Everything else uses the American English (en_US) messages
/// and formatting.
class KriMaterialLocalizations extends GlobalMaterialLocalizations {
  const KriMaterialLocalizations({
    super.localeName = "kri",
    required super.fullYearFormat,
    required super.compactDateFormat,
    required super.shortDateFormat,
    required super.mediumDateFormat,
    required super.longDateFormat,
    required super.yearMonthFormat,
    required super.shortMonthDayFormat,
    required super.decimalFormat,
    required super.twoDigitZeroPaddedFormat,
  });

  static const LocalizationsDelegate<MaterialLocalizations> delegate =
      _KriMaterialLocalizationsDelegate();

  // #docregion Getters
  @override
  String get moreButtonTooltip => r"More";

  @override
  String get aboutListTileTitleRaw => r"About $applicationName";

  @override
  String get alertDialogLabel => r"Alert";

// #enddocregion Getters

  @override
  String get anteMeridiemAbbreviation => r"AM";

  @override
  String get backButtonTooltip => r"Back";

  @override
  String get cancelButtonLabel => r"CANCEL";

  @override
  String get closeButtonLabel => r"CLOSE";

  @override
  String get closeButtonTooltip => r"Close";

  @override
  String get collapsedIconTapHint => r"Expand";

  @override
  String get continueButtonLabel => r"CONTINUE";

  @override
  String get copyButtonLabel => r"COPY";

  @override
  String get cutButtonLabel => r"CUT";

  @override
  String get deleteButtonTooltip => r"Delete";

  @override
  String get dialogLabel => r"Dialog";

  @override
  String get drawerLabel => r"Navigation menu";

  @override
  String get expandedIconTapHint => r"Collapse";

  @override
  String get firstPageTooltip => r"First page";

  @override
  String get hideAccountsLabel => r"Hide accounts";

  @override
  String get lastPageTooltip => r"Last page";

  @override
  String get licensesPageTitle => r"Licenses";

  @override
  String get modalBarrierDismissLabel => r"Dismiss";

  @override
  String get nextMonthTooltip => r"Next month";

  @override
  String get nextPageTooltip => r"Next page";

  @override
  String get okButtonLabel => r"OK";

  @override
  // A custom drawer tooltip message.
  String get openAppDrawerTooltip => r"Custom Navigation Menu Tooltip";

// #docregion Raw
  @override
  String get pageRowsInfoTitleRaw => r"$firstRow–$lastRow of $rowCount";

  @override
  String get pageRowsInfoTitleApproximateRaw =>
      r"$firstRow–$lastRow of about $rowCount";
// #enddocregion Raw

  @override
  String get pasteButtonLabel => r"PASTE";

  @override
  String get popupMenuLabel => r"Popup menu";

  @override
  String get menuBarMenuLabel => r"Menu Bar Label";

  @override
  String get postMeridiemAbbreviation => r"PM";

  @override
  String get previousMonthTooltip => r"Previous month";

  @override
  String get previousPageTooltip => r"Previous page";

  @override
  String get refreshIndicatorSemanticLabel => r"Refresh";

  @override
  String? get remainingTextFieldCharacterCountFew => null;

  @override
  String? get remainingTextFieldCharacterCountMany => null;

  @override
  String get remainingTextFieldCharacterCountOne => r"1 character remaining";

  @override
  String get remainingTextFieldCharacterCountOther =>
      r"$remainingCount characters remaining";

  @override
  String? get remainingTextFieldCharacterCountTwo => null;

  @override
  String get remainingTextFieldCharacterCountZero => r"No characters remaining";

  @override
  String get reorderItemDown => r"Move down";

  @override
  String get reorderItemLeft => r"Move left";

  @override
  String get reorderItemRight => r"Move right";

  @override
  String get reorderItemToEnd => r"Move to the end";

  @override
  String get reorderItemToStart => r"Move to the start";

  @override
  String get reorderItemUp => r"Move up";

  @override
  String get rowsPerPageTitle => r"Rows per page:";

  @override
  ScriptCategory get scriptCategory => ScriptCategory.englishLike;

  @override
  String get searchFieldLabel => r"Search";

  @override
  String get selectAllButtonLabel => r"SELECT ALL";

  @override
  String? get selectedRowCountTitleFew => null;

  @override
  String? get selectedRowCountTitleMany => null;

  @override
  String get selectedRowCountTitleOne => r"1 item selected";

  @override
  String get selectedRowCountTitleOther => r"$selectedRowCount items selected";

  @override
  String? get selectedRowCountTitleTwo => null;

  @override
  String get selectedRowCountTitleZero => r"No items selected";

  @override
  String get showAccountsLabel => r"Show accounts";

  @override
  String get showMenuTooltip => r"Show menu";

  @override
  String get signedInLabel => r"Signed in";

  @override
  String get tabLabelRaw => r"Tab $tabIndex of $tabCount";

  @override
  TimeOfDayFormat get timeOfDayFormatRaw => TimeOfDayFormat.h_colon_mm_space_a;

  @override
  String get timePickerHourModeAnnouncement => r"Select hours";

  @override
  String get timePickerMinuteModeAnnouncement => r"Select minutes";

  @override
  String get viewLicensesButtonLabel => r"VIEW LICENSES";

  @override
  List<String> get narrowWeekdays =>
      const <String>["S", "M", "T", "W", "T", "F", "S"];

  @override
  int get firstDayOfWeekIndex => 0;

  @override
  String get calendarModeButtonLabel => r"Switch to calendar";

  @override
  String get dateHelpText => r"mm/dd/yyyy";

  @override
  String get dateInputLabel => r"Enter Date";

  @override
  String get dateOutOfRangeLabel => r"Out of range.";

  @override
  String get datePickerHelpText => r"SELECT DATE";

  @override
  String get dateRangeEndDateSemanticLabelRaw => r"End date $fullDate";

  @override
  String get dateRangeEndLabel => r"End Date";

  @override
  String get dateRangePickerHelpText => "SELECT RANGE";

  @override
  String get dateRangeStartDateSemanticLabelRaw => "Start date \$fullDate";

  @override
  String get dateRangeStartLabel => "Start Date";

  @override
  String get dateSeparator => "/";

  @override
  String get dialModeButtonLabel => "Switch to dial picker mode";

  @override
  String get inputDateModeButtonLabel => "Switch to input";

  @override
  String get inputTimeModeButtonLabel => "Switch to text input mode";

  @override
  String get invalidDateFormatLabel => "Invalid format.";

  @override
  String get invalidDateRangeLabel => "Invalid range.";

  @override
  String get invalidTimeLabel => "Enter a valid time";

  @override
  String get licensesPackageDetailTextOther => "\$licenseCount licenses";

  @override
  String get saveButtonLabel => "SAVE";

  @override
  String get selectYearSemanticsLabel => "Select year";

  @override
  String get timePickerDialHelpText => "SELECT TIME";

  @override
  String get timePickerHourLabel => "Hour";

  @override
  String get timePickerInputHelpText => "ENTER TIME";

  @override
  String get timePickerMinuteLabel => "Minute";

  @override
  String get unspecifiedDate => "Date";

  @override
  String get unspecifiedDateRange => "Date Range";

  @override
  String get keyboardKeyAlt => "Alt";

  @override
  String get keyboardKeyAltGraph => "AltGr";

  @override
  String get keyboardKeyBackspace => "Backspace";

  @override
  String get keyboardKeyCapsLock => "Caps Lock";

  @override
  String get keyboardKeyChannelDown => "Channel Down";

  @override
  String get keyboardKeyChannelUp => "Channel Up";

  @override
  String get keyboardKeyControl => "Ctrl";

  @override
  String get keyboardKeyDelete => "Del";

  @override
  String get keyboardKeyEject => "Eject";

  @override
  String get keyboardKeyEnd => "End";

  @override
  String get keyboardKeyEscape => "Esc";

  @override
  String get keyboardKeyFn => "Fn";

  @override
  String get keyboardKeyHome => "Home";

  @override
  String get keyboardKeyInsert => "Insert";

  @override
  String get keyboardKeyMeta => "Meta";

  @override
  String get keyboardKeyMetaMacOs => "Command";

  @override
  String get keyboardKeyMetaWindows => "Win";

  @override
  String get keyboardKeyNumLock => "Num Lock";

  @override
  String get keyboardKeyNumpad0 => "Num 0";

  @override
  String get keyboardKeyNumpad1 => "Num 1";

  @override
  String get keyboardKeyNumpad2 => "Num 2";

  @override
  String get keyboardKeyNumpad3 => "Num 3";

  @override
  String get keyboardKeyNumpad4 => "Num 4";

  @override
  String get keyboardKeyNumpad5 => "Num 5";

  @override
  String get keyboardKeyNumpad6 => "Num 6";

  @override
  String get keyboardKeyNumpad7 => "Num 7";

  @override
  String get keyboardKeyNumpad8 => "Num 8";

  @override
  String get keyboardKeyNumpad9 => "Num 9";

  @override
  String get keyboardKeyNumpadAdd => "Num  +";

  @override
  String get keyboardKeyNumpadComma => "Num ,";

  @override
  String get keyboardKeyNumpadDecimal => "Num .";

  @override
  String get keyboardKeyNumpadDivide => "Num /";

  @override
  String get keyboardKeyNumpadEnter => "Num Enter";

  @override
  String get keyboardKeyNumpadEqual => "Num =";

  @override
  String get keyboardKeyNumpadMultiply => "Num *";

  @override
  String get keyboardKeyNumpadParenLeft => "Num (";

  @override
  String get keyboardKeyNumpadParenRight => "Num )";

  @override
  String get keyboardKeyNumpadSubtract => "Num -";

  @override
  String get keyboardKeyPageDown => "PgDown";

  @override
  String get keyboardKeyPageUp => "PgUp";

  @override
  String get keyboardKeyPower => "Power";

  @override
  String get keyboardKeyPowerOff => "Power Off";

  @override
  String get keyboardKeyPrintScreen => "Print Screen";

  @override
  String get keyboardKeyScrollLock => "Scroll Lock";

  @override
  String get keyboardKeySelect => "Select";

  @override
  String get keyboardKeyShift => "Shift";

  @override
  String get keyboardKeySpace => "Space";

  @override
  String get scrimOnTapHintRaw => r"Close $modalRouteContentName";

  @override
  String get bottomSheetLabel => "Bottom Sheet";

  @override
  String get currentDateLabel => "Today";

  @override
  String get scrimLabel => "Scrim";

  @override
  String get collapsedHint => "Expanded";

  @override
  String get expandedHint => "Collapsed";

  @override
  String get expansionTileCollapsedHint => "double tap to expand";

  @override
  String get expansionTileCollapsedTapHint => "Expand for more details";

  @override
  String get expansionTileExpandedHint => "double tap to collapse'";

  @override
  String get expansionTileExpandedTapHint => "Collapse";

  @override
  String get scanTextButtonLabel => "Scan text";
}