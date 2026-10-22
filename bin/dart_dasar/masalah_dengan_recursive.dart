void loop(int value) {
  if (value == 0) {
    print('Selesai');
  } else {
    print('Perulangan ke-$value');
    loop(value - 1);
  }
}