import 'barang.dart';

class CD extends Barang {
  var Artist = [];

  CD(List id, List nama, List judul, List harga, List Artist) : super(id, nama, judul, harga){
    this.Artist = Artist;
  }

  void setArtist(String? dtArtist){
    Artist.add(dtArtist);
  }

  List getArtist(){
    return Artist;
  }
  
}