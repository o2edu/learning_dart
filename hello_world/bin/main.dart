import 'package:hello_world/hello_world.dart' as abc;

void main() {
  print('Hello world: ${abc.tinh_toan()}!');
  print(abc.binh_phuong(10));
  var x = 8;
  print('Lập phương của $x là ${lap_phuong(x)}');
}



int lap_phuong(int x) => x*x*x;