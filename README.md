# Jeshuamart - _Sahabat Belanja Keluarga Anda!_
Nama    : Bryan Jeshua Mario Timung <br/>
NPM     : 2206027021 <br/>
Kelas   : PBP C <br/>
## Requirements
1. Dart
2. Flutter
<details>
<summary> <b> WEEK 07 </b> </summary>

## Apa perbedaan utama antara stateless dan stateful widget dalam konteks pengembangan aplikasi Flutter?
Perbedaan stateless dan statefull widget
Stateless widget
1. Tidak mengelola state internalnya sendiri
2. Hanya merender tampilan sesuai dengan properti saat pertama kali mereka dibuat dan tampilannya tidak akan berubah selama aplikasi hidup
3. Lebih efisien karena tidak memerlukan perubahan status internal yang rumit
Stateful widget
1. Mengelola state internalnya selama aplikasi dijalankan 
2. Punya kelas yang terkait dengan state yang dapat digunakan untuk merender ulang tampilan ketika status berubah
3. Dapat digunakan saat kita memerlukan tampilan berdasarkan interaksi pengguna, data yang dinamis, atau perubahan lain yang memengaruhi tampilan widget.

## Sebutkan seluruh widget yang kamu gunakan untuk menyelesaikan tugas ini dan jelaskan fungsinya masing-masing.
1. MaterialApp : titik awal app flutter. Tempat konfigurasi tema dan navigasi
2. Scaffold : Menyajikan struktur dasar layout visual.
3. AppBar : Bahan untuk menampilkan bar aplikasi 
4. SingleChildScrollView : Menampilkan widget yang scrollable
5. Column : Menampilkan children dalam suatu vertical array
6. Padding : Widget yang memberikan ruang/jarak di sekitar elemen child
7. Text : Menampilkan teks
8. GridView.count : membuat layout grid dengan jumlah yang tetap.
9. Material : memberikan konsep desain dari suatu elemen
10. InkWell : area segiempat dari suatu material yang merespon sentuhan saat disentuh dengan memberikan ripple effect.
11. Container : melakukan styling terhadap individu elemen dalam hal ini adalah card/ 
12. Center: meletakan anak elemen di tengah-tengah
13. Icon: menampilkan ikon yang diinginkan
14. SnackBar : widget yang akan muncul jika kita menekan salah satu card
15. ScaffoldMessenger : widget yang mengelola snackbar yang akan ditayangkan saat dipanggil

## Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step (bukan hanya sekadar mengikuti tutorial)
1. Saya membuat github repository baru untuk projek saya
2. Saya menghubungkannya dengan local repository
3. Saya membangun program dengan perintah ```flutter create jeshuamart```
4. Kemudian saya pindah ke direktori app tersebut
5. Lalu, saya mencoba melakukan run app tersebut
6. Setelah itu, saya membuat file baru di direktori lib bernama menu.dart
7. Lalu saya mengimport semua material flutter pada menu.dart.
8. Pada main.dart, saya menjadikann MyApp menjadi Stateless, mengatur colorscheme, dan membuat home menjadi MyHomePage() saja.
9. Pada menu.dart, saya membangun kelas ShopItem dengan atribut String name, IconData icon, dan Color warna. Kemudian saya membangun class ShopCard yang merupakan StatelessWidget yang punya atribut ShopItem yang akan mengkonstruksi masing-masing ShopItem dan juga memiliki snackbar. Lalu, di kelas MyHomePage yang bersifat stateless, saya membuat list dari ShopItem yang terdiri dari menu "Lihat Item", "Tambah Item", dan "Logout". Kemudian, saya mengatur tampilan sesuai yang diinginkan, termasuk mengiterasi list  tadi.
10. Setelah semua sudah jadi, saya melakukan  add-commit-push.
</details>

<details>
<summary> <b> WEEK 08 </b> </summary>

## Jelaskan perbedaan antara Navigator.push() dan Navigator.pushReplacement(), disertai dengan contoh mengenai penggunaan kedua metode tersebut yang tepat!

## Jelaskan masing-masing layout widget pada Flutter dan konteks penggunaannya masing-masing!

## Sebutkan apa saja elemen input pada form yang kamu pakai pada tugas kali ini dan jelaskan mengapa kamu menggunakan elemen input tersebut!

## Bagaimana penerapan clean architecture pada aplikasi Flutter?

## Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step! (bukan hanya sekadar mengikuti tutorial)

</details>