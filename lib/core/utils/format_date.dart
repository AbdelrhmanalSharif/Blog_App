import 'package:intl/intl.dart';

String formatDateByDDMMYYYY(DateTime date) {
  return DateFormat("d MMM, yyyy").format(date);
}