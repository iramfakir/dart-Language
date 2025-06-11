import 'dart:developer';

void main() {
  double units = 80;
  String consumer = 'residential';
  double r_rate = 2.5, i_rate = 3.75, c_rate = 5;
  double amount;

  if (consumer == 'residential') {
    amount = final_residential(units, r_rate);
  } else if (consumer == 'industrial') {
    amount = final_industrial(units, i_rate);
  } else if (consumer == 'commercial') {
    amount = final_commercial(units, c_rate);
  } else {
    print("Not a valid consumer type.");
    return; // Exit if not valid
  }

  print('Total bill amount: \$' + amount.toStringAsFixed(2));
}

double final_residential(double units, double rate) {
  return units * rate;
}

double final_industrial(double units, double rate) {
  return units * rate;
}

double final_commercial(double units, double rate) {
  return units * rate;
}
