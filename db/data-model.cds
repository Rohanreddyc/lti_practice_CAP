namespace my.order;

entity Orders {
  key ID : UUID;
  title: String;
  stock  : Integer;
}

entity OrderItems {
  Key ID : UUID;
  order: Association to Orders;
}
