class ArrayHelper {
  // NOTE membuat fungsi menghitung panjang sebuah List
  static count<T>(List<T> list) => list.length; //membuat generic function
}

count<T>(List<T> list) => list.length;

void main() {
  var angka = [9, 8, 7, 6, 5];
  var nama = ["Ricky", "Rinaldy", "Palembang"];

  print(ArrayHelper.count(angka)); //mengakses generic function
  print(ArrayHelper.count(nama));

  print(count(angka));
  print(count(nama));
}
