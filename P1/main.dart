void main() {
  int agus = 90;
  int budi = 80;

  if (budi >= agus) {
    print("Budi Menang");
  } else {
    print("Agus Menang");
  }

  final day = "senin";

  switch (day) {
    case "senin":
      print("Matematika");
      break;
    case "selasa":
      print("Biologi");
      break;
    default:
      print("Penjaskes");
  }

  for (int mulai = 1; mulai <= 100; mulai++) {
    print("Angka ${mulai}");
  }

  int start = 1;
  while (start <= 100) {
    print("Angka $start");
    start++;
  }
}
