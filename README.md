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
Navigator.push() digunakan untuk menavigasi ke halaman baru di atas tumpukan navigasi saat ini. Ini cocok dipakai untuk situasi ketika ingin mempertahankan riwayat navigasi, seperti saat Anda pindah dari halaman beranda ke halaman detail. Contohnya, ketika pengguna memilih item dari daftar di halaman utama dengan menggunakan Navigator.push() untuk menampilkan halaman detail item tersebut. Setelah selesai melihat, pengguna dapat kembali ke halaman utama dengan menekan tombol kembali.
Navigator.pushReplacement() digunakan untuk menggantikan layar saat ini di tumpukan navigasi dengan layar baru. Ini digunakan saat  tidak ingin pengguna kembali ke layar sebelumnya, misalnya setelah proses login berhasil. Contohnya, pada layar login, setelah pengguna berhasil masuk menggunakan Navigator.pushReplacement() untuk navigasi ke halaman beranda. Ini akan mencegah pengguna kembali ke layar login dengan tombol kembali.

## Jelaskan masing-masing layout widget pada Flutter dan konteks penggunaannya masing-masing!
Column dan Row <br>
Fungsi: Mengatur widget secara vertikal (Column) dan horizontal (Row).
Penggunaan: Ideal untuk membuat tata letak linier seperti formulir atau toolbar.

Stack <br>
Fungsi: Memungkinkan widget ditumpuk di atas satu sama lain.
Penggunaan: Cocok untuk overlay, seperti teks pada gambar.

Container <br>
Fungsi: Widget serbaguna untuk pembungkus, dekorasi, dan penentuan ukuran.
Penggunaan: Saat Anda memerlukan kotak dengan padding, margin, latar belakang, atau perubahan bentuk.

GridView <br>
Fungsi: Menampilkan widget dalam grid yang dapat di-scroll.
Penggunaan: Untuk galeri foto atau pilihan produk.

ListView <br>
Fungsi: Menampilkan daftar item yang dapat di-scroll.
Penggunaan: Untuk daftar email, berita, atau pengaturan.

Flex dan Expanded <br>
Fungsi: Memberikan fleksibilitas dalam tata letak dengan membagi ruang.
Penggunaan: Ketika Anda ingin widget memiliki ukuran relatif terhadap ruang yang tersedia.

## Sebutkan apa saja elemen input pada form yang kamu pakai pada tugas kali ini dan jelaskan mengapa kamu menggunakan elemen input tersebut!
Pada tugas ini saya hanya menggunakan TextField karena hanya perlu input teks, seperti nama produk, jumlah produk, dan komponen serupa.

## Bagaimana penerapan clean architecture pada aplikasi Flutter?
Clean Architecture mengatur aplikasi menjadi beberapa lapisan:
<li>Presentation Layer: Menangani UI dan penggunaan Widget. Ini harus memiliki logika tampilan minimal.
<li>Business Logic Layer (BLoC)/State Management: Mengelola state dan logika bisnis aplikasi.
<li>Domain Layer: Berisi aturan bisnis dan entitas.
<li>Data Layer: Mengatur API, penyimpanan lokal, dan repositori yang mengatur data.

Langkah-langkah penerapannya:
<li>Pisahkan kode ke dalam lapisan yang disebutkan.
<li>Gunakan BLoC atau provider untuk state management.
<li>Terapkan prinsip Dependency Inversion antara lapisan.
<li>Pastikan komunikasi antar lapisan bersifat bersih dan terorganisir.

## Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step! (bukan hanya sekadar mengikuti tutorial)
- Pertama saya membuat model.dart yang berisikan Class untuk membuat model saya.
- Kemudian, saya membuat form yang meminta input sesuai dengan model tersebut.
- Lalu saya membangun dialog window yang akan memunculkan apa yang sudah saya input
- Kemudian, saya mengatur semua navigasi buttonnya ke window yang dituju
- Pada main, saya membuat sebuah list untuk menyimpan semua model yang  sudah diinstansiasi
- Setelah itu, saya membuat lihatitem.dart untuk menampilkan semua yang sudah diinput
- Lalu, saya memastikan navigasi dari setiap buttonnya benar. 

</details>