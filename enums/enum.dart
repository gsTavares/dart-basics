enum PaymentStatus {PENDENT, PAID_OUT, REFUNDED}

void main() {
  PaymentStatus status = PaymentStatus.PAID_OUT;

  // enums work's with switch/case statements
  switch(status) {
    case PaymentStatus.PAID_OUT: 
      break;
    case PaymentStatus.PENDENT:
      break;
    case PaymentStatus.REFUNDED:
      break;
  }

  print(status.index);
}