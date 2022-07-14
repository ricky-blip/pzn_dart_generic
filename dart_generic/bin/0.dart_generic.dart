import 'package:dart_generic/dart_generic.dart' as dart_generic;

/**SECTION
 * Generic Class = class yg memiliki paramter type 
 * menggunakan 1 karakter sebagai generic parameter type
 * Nama generic parameter type yg biasa digunakan :
 * E - Element (Biasa digunakan di collection atau struktur data)
 * K - Key
 * N - Number
 * T - Type
 * V - Value
 * S,U,V etc, - 2nd, 3rd, 4th types
 */

void main(List<String> arguments) {
  print('Dart Generic: ${dart_generic.calculate()}!');
}
