import '1.generic_class.dart';

void main() {
  // NOTE cara mengakses generic class menjadi generic object
  var dataString = MyData<String>("Ricky Rinaldy"); // bisa ditambahkan secara explicit <String>
  var dataNumber = MyData(99);  //langsung saja masukkan value number
  var dataBool = MyData(false); //otomatis langsung terdeteksi value yang diberikan

  print(dataString.data);
  print(dataNumber.data);
  print(dataBool.data);

}
