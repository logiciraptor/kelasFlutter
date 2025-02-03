void main() {
  List<String> buah = [
    'Apel',
    'Mangga',
    'Pisang',
    'Jambu',
    'Mangga'
  ]; //boleh ada value yang sama
  print("Buah : ${buah[2]}");

  Set<String> setBuah = {'Pepaya', 'Mangga', 'Pisang', 'Jambu'};
  print(setBuah);
  print(setBuah.elementAt(2));

  Map<String, String> biodata = {'nama': 'Hardiman', 'status': 'Bapak 2 anak'};

  print("Nama : ${biodata['nama']}");
}
