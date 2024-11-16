import 'dart:io';
void main(){
  String Name = "Huu Thanh"; //dau cham phay
  int age = 21;
  if(age>=21){ print("Hello $Name");}

  //khai bao bien
  var ten = 'Haha';
  int tuoi = 25;

  //use null
  String? tenNullable;
  tenNullable = null;

  //use bien late
  late String moTa;
  moTa = 'Lập trình dart';

  // use final and const
  final String quocGia = 'VietNam';
  const int nam = 2024 ;
  //in gt bien
  print('Tên: $ten');
  print('Tuổi: $tuoi');
  print('Mô tả: $moTa');
  print('QUốc gia: $quocGia');
  print('Năm: $nam ');
   
   //ktra bien nullable
   int? soLuong;
   assert(soLuong == null);
}