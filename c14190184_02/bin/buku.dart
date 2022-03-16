import 'barang.dart';

class BukuBiasa extends Barang {
  var ISBN = [];
  var Penulis = [];

  BukuBiasa(List id, List nama, List judul, List harga, List ISBN, List Penulis) : super(id, nama, judul, harga){
    this.ISBN = ISBN;
    this.Penulis = Penulis;
  }

  void setISBN(String? dtISBN){
    ISBN.add(dtISBN);
  }

  void setPenulis(String? dtPenulis){
    Penulis.add(dtPenulis);
  }

  List getISBN(){
    return ISBN;
  }

  List getPenulis(){
    return Penulis;
  }
}

class BukuTravel extends Barang {
  var ISBN = [];
  var Penulis = [];
  var Negara = [];

  BukuTravel(List id, List nama, List judul, List harga, List ISBN, List Penulis, List Negara) : super(id, nama, judul, harga){
    this.ISBN = ISBN;
    this.Penulis = Penulis;
    this.Negara = Negara;
  }

  void setISBN(String? dtISBN){
    ISBN.add(dtISBN);
  }

  void setPenulis(String? dtPenulis){
    Penulis.add(dtPenulis);
  }

  void setNegara(String? dtNegara){
    Negara.add(dtNegara);
  }

  List getISBN(){
    return ISBN;
  }

  List getPenulis(){
    return Penulis;
  }

  List getNegara(){
    return Negara;
  }

}