import 'dart:io';
import 'buku.dart';
import 'cd.dart';
import 'barang.dart';
void main(List<String> arguments) {
  
  BukuBiasa bukBis = BukuBiasa([], [], [], [], [], []);
  BukuTravel buktrav = BukuTravel([], [], [], [], [], [], []);
  CD cd1 = CD([], [], [], [], []);

  while(true){
    print('MENU');
    print('1. Menambahkan Buku');
    print('2. Menambahkan CD');
    print('3. Menampilkan Archive CD');
    print('4. Menampilkan Archive Buku Travel');
    print('5. Menampilkan Archive Buku Biasa');
    print('6. Exit');
    String? type = stdin.readLineSync();
    int chc = int.parse(type!);

    if(chc == 1){
      while(true){
        print('Menu');
        print('1. Buku Biasa');
        print('2. Buku Travel Guide');
        print('3. Exit');

        int chcbuku = int.parse(stdin.readLineSync()!);
        if(chcbuku == 1){
          for(int i = 1; i <= 1; i++){
            bukBis.setId(i);
          }
          print('Masukkan Nama Buku: ');
          String? nama = stdin.readLineSync();
          bukBis.setNama(nama);

          print('Masukkan Deskripsi Buku: ');
          String? deskbuku = stdin.readLineSync();
          bukBis.setJudul(deskbuku);

          print('Masukkan Harga: ');
          int harga = int.parse(stdin.readLineSync()!);
          bukBis.setHarga(harga);

          print('Masukkan ISBN: ');
          String? ISBNbuku = stdin.readLineSync();
          bukBis.setISBN(ISBNbuku);

          print('Masukkan Penulis: ');
          String? penulis = stdin.readLineSync();
          bukBis.setPenulis(penulis);
        }

        else if(chcbuku == 2){
          for(int i = 1; i <= 1; i++){
            buktrav.setId(i);
          }
          print('Masukkan Nama Buku: ');
          String? nama = stdin.readLineSync();
          buktrav.setNama(nama);

          print('Masukkan Deskripsi Buku: ');
          String? deskbuku = stdin.readLineSync();
          buktrav.setJudul(deskbuku);

          print('Masukkan Harga: ');
          int harga = int.parse(stdin.readLineSync()!);
          buktrav.setHarga(harga);

          print('Masukkan ISBN: ');
          String? ISBNbuku = stdin.readLineSync();
          buktrav.setISBN(ISBNbuku);

          print('Masukkan Penulis: ');
          String? penulis = stdin.readLineSync();
          buktrav.setPenulis(penulis);

          print('Masukkan Negara: ');
          String? negara = stdin.readLineSync();
          buktrav.setNegara(negara);
        }

        else if(chcbuku == 3){
          break;
        }

      }
    }
    
    else if(chc == 2){
      for(int i = 1; i <= 1; i++){
        cd1.setId(i);
      }

      print('Masukkan Nama CD: ');
      String? nama = stdin.readLineSync();
      cd1.setNama(nama);

      print('Masukkan Deskripsi CD: ');
      String? deskcd = stdin.readLineSync();
      cd1.setJudul(deskcd);

      print('Masukkan Harga: ');
      int harga = int.parse(stdin.readLineSync()!);
      cd1.setHarga(harga);

      print('Masukkan Artist: ');
      String? artis = stdin.readLineSync();
      cd1.setArtist(artis);
    }
    
    else if(chc == 3){
      print('Archive CD');
      for(int i = 1 ; i<=cd1.getId().length; i++){
        print("ID: CD${i} -- Nama: ${cd1.getNama()} -- Deskripsi: ${cd1.getJudul()} -- Price: ${cd1.getHarga()} -- Artist: ${cd1.getArtist()}");
      }
    }
    
    else if(chc == 4){
      print('Archive Buku Travel Guide');
      for(int i = 1 ; i<=buktrav.getId().length; i++){
        print("ID: TG${i} -- Nama: ${buktrav.getNama()} -- Deskripsi: ${buktrav.getJudul()} -- Price: ${buktrav.getHarga()} -- ISBN: ${buktrav.getISBN()} -- Penulis: ${buktrav.getPenulis()} --  Negara: ${buktrav.getNegara()}");
      }
    }

    else if(chc == 5){
      print('Archive Buku Biasa');
      for(int i = 1 ; i<=bukBis.getId().length; i++){
        print("ID: BK${i} -- Nama: ${bukBis.getNama()} -- Deskripsi: ${bukBis.getJudul()} -- Price: ${bukBis.getHarga()} -- ISBN: ${bukBis.getISBN()} -- Penulis: ${bukBis.getPenulis()}");
      }
    }

    else if(chc == 6){
     break;
    }

  }

}
