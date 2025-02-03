void main() {
  calculator(angka1: 80, angka2: 97, aksi: "+");
}

void calculator(
    {required double angka1, required double angka2, required String aksi}) {
  double hasil = 0;

  if (aksi == "+") {
    hasil = angka1 + angka2;
  } else if (aksi == "-") {
    hasil = angka1 - angka2;
  } else if (aksi == "*") {
    hasil = angka1 * angka2;
  } else if (aksi == "/") {
    hasil = angka1 / angka2;
  } else {
    print("Operator salah. Gunakan operator +, -, *, /");
  }

  print("Hasil dari : ${angka1} ${aksi} ${angka2} = ${hasil}");
}
