class Barang {
  var _id = [];
  var _nama = [];
  var _judul = [];
  var _harga = [];

  Barang(this._id, this._nama, this._judul, this._harga);

  void setId(int dtId){
    _id.add(dtId);
  }

  void setNama(String? dtNama){
    _nama.add(dtNama);
  }

  void setJudul(String? dtJudul){
    _judul.add(dtJudul);
  }

  void setHarga(int dtHarga){
    _harga.add(dtHarga);
  }

  List getId(){
    return _id;
  }

  List getNama(){
    return _nama;
  }

  List getJudul(){
    return _judul;
  }

  List getHarga(){
    return _harga;
  }

}