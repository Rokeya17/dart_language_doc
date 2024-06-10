void main() {
  String birthday = datetimeformat();
  print(birthday);
}

String datetimeformat() {
  String dateofbirth = "2001-03-23T18:00:00.000Z";

  int month = int.parse(dateofbirth.split("-")[1]);

  String monthName = getMonthName(month);

  String formattedDate = dateofbirth.replaceAll("-", "").split("T").first;

  String output = "$formattedDate $monthName";

  return output;
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
      return "Invalid month";
  }
}
