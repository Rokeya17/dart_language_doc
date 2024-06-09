// import 'dart:io';

void main() {
  String birthday = datetimeformat();
  print(birthday);
}

String datetimeformat() {
  String dateOfBirth = "2001-03-23T18:00:00.000Z";
  DateTime parsedDate = DateTime.parse(dateOfBirth);

  int month = parsedDate.month;
  int day = parsedDate.day;

  String monthName = getMonthName(month);

  print(monthName);

  return dateOfBirth;
}

String getMonthName(int month) {
  switch (month) {
    case 1:
      return "January";
    case 2:
      return "February";
    case 3:
      return "March";
    case 4:
      return "April";
    case 5:
      return "May";
    case 6:
      return "June";
    case 7:
      return "July";
    case 8:
      return "August";
    case 9:
      return "September";
    case 10:
      return "October";
    case 11:
      return "November";
    case 12:
      return "December";
    default:
      return "Invalid";
  }
}
