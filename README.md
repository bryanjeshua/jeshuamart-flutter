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
<details>
<summary> <b> WEEK 09 </b> </summary>

## Apakah bisa kita melakukan pengambilan data JSON tanpa membuat model terlebih dahulu? Jika iya, apakah hal tersebut lebih baik daripada membuat model sebelum melakukan pengambilan data JSON?
Ya, kita bisa melakukan pengambilan data JSON tanpa membuat model terlebih dahulu. Mengambil data JSON tanpa model berarti kita akan langsung memproses data JSON tersebut sebagai struktur data dasar yang disediakan oleh bahasa pemrograman kita.

Keuntungan Menggunakan Pendekatan Tanpa Model:
- Fleksibilitas: Mudah untuk bekerja dengan data yang strukturnya tidak tetap atau sering berubah.
- Pengembangan yang Lebih Cepat: Mengurangi kebutuhan untuk merancang dan mengimplementasikan model terlebih dahulu.
- Sederhana: Cocok untuk skenario sederhana di mana struktur data tidak terlalu kompleks atau tidak memerlukan validasi khusus.<br>
Keuntungan Menggunakan Model:
- Validasi Data: Model membantu dalam validasi data dan memastikan bahwa data yang diterima sesuai dengan yang diharapkan.
- Konsistensi: Memudahkan pemeliharaan kode, terutama dalam proyek besar karena semua interaksi data mengikuti struktur yang telah ditentukan.
- Pemeliharaan Kode: Memudahkan pemeliharaan dan perubahan kode di masa depan, karena perubahan pada struktur data hanya perlu dilakukan di satu tempat (model).
- Dokumentasi: Model berfungsi sebagai bentuk dokumentasi, memudahkan developer lain untuk memahami struktur data.
<br>
Lebih disarankan untuk kita membuat model terlebih dahulu supaya JSON yang hendak kita olah sudah benar-benar mengikuti syntax pemrograman.

## Jelaskan fungsi dari CookieRequest dan jelaskan mengapa instance CookieRequest perlu untuk dibagikan ke semua komponen di aplikasi Flutter.
Fungsi utama dari `CookieRequest` adalah untuk menangani cookie saat melakukan HTTP request. Ini meliputi pengiriman cookie saat HTTP request ke server dan menyimpan cookie yang diterima dari server. Hal ini penting untuk memastikan bahwa sesi pengguna tetap berjalan dengan konsisten konteksnya saat pengguna menggunakan aplikasi, misalnya saat autentikasi atau saat mengatur preferensi pengguna yang disimpan.

Membagikan instance `CookieRequest` ke semua komponen di aplikasi Flutter penting karena ini memastikan bahwa manajemen cookie dilakukan secara konsisten di seluruh aplikasi. Dengan cara ini, semua request yang dibuat dari berbagai bagian aplikasi akan memiliki akses ke informasi cookie yang sama, memastikan bahwa pengguna tetap terautentikasi dan preferensi mereka tetap diterapkan di seluruh aplikasi. Ini juga membantu dalam menyederhanakan arsitektur kode dengan memusatkan logic dari manajemen cookie sehingga mengurangi duplikasi dan potensi kesalahan.


## Jelaskan mekanisme pengambilan data dari JSON hingga dapat ditampilkan pada Flutter.
1. GET Request dikirimkan ke url supaya kita mendapatkan JSON yang berisi list of product.
```   var url = Uri.parse('http://127.0.0.1:8000/json/');
    var response = await http.get(
      url,
      headers: {"Content-Type": "application/json"},
    );
```

2. Mengubah http respons body agar sesuai dengan bentuk JSON
```
var data = jsonDecode(utf8.decode(response.bodyBytes)); 
```
3. Dari data JSON tersebut, objek product dibuat dan disimpan pada list_product.
```
List<Product> list_product = [];
    for (var d in data) {
      if (d != null) {
        list_product.add(Product.fromJson(d));
      }
    }
    return list_product;
```
4. Seluruh item yang sudah ada ditampilkan dengan ListView.builder() dan masing-masingnya ditampilkan dalam bentuk Card. Jika card suatu product diklik, maka akan pergi ke halaman details
```
 return ListView.builder(
              itemCount: snapshot.data!.length,
              itemBuilder: (context, index) {
                var barang = snapshot.data![index].fields; // Assuming fields has the necessary properties
                return Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => DetailItemPage(fields: barang),
                        ),
                      );
                    },
```

## Jelaskan mekanisme autentikasi dari input data akun pada Flutter ke Django hingga selesainya proses autentikasi oleh Django dan tampilnya menu pada Flutter.
1. Membangun objek request dengan CookieRequest lalu meminta input username dan password.
```
    final request = context.watch<CookieRequest>();
```
```
            TextField(
              controller: _usernameController,
              decoration: const InputDecoration(
                labelText: 'Username',
              ),
            ),
```
```
            TextField(
              controller: _passwordController,
              decoration: const InputDecoration(
                labelText: 'Password',
              ),
              obscureText: true,
            ),
```
2. Melakukan login request supaya bisa  mengirim data username dan password ke url tujuan.
```
                final response =
                    await request.login("http://127.0.0.1:8000/auth/login/", {
                  'username': username,
                  'password': password,
                });
```
3. App akan memberikan respons sesuai login request. Kalau berhasil, maka user akan menuju halaman MyHomePage(). Sedangkan, kalau gagal akan muncul AlertDialog().

```
               if (request.loggedIn) {
                  String message = response['message'];
                  String uname = response['username'];
                  // ignore: use_build_context_synchronously
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) => MyHomePage()),
                  );
                  // ignore: use_build_context_synchronously
                  ScaffoldMessenger.of(context)
                    ..hideCurrentSnackBar()
                    ..showSnackBar(SnackBar(
                        content: Text("$message Selamat datang, $uname.")));
                } else {
                  // ignore: use_build_context_synchronously
                  showDialog(
                    context: context,
                    builder: (context) => AlertDialog(
                      title: const Text('Login Gagal'),
                      content: Text(response['message']),
                      actions: [
                        TextButton(
                          child: const Text('OK'),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        ),
                      ],
                    ),
```
## Sebutkan seluruh widget yang kamu pakai pada tugas ini dan jelaskan fungsinya masing-masing.
1. `LeftDrawer`: Widget kustom (didefinisikan di luar kode yang diberikan) yang mungkin digunakan untuk menampilkan drawer navigasi di sisi kiri.
2. `FutureBuilder`: Widget ini digunakan untuk membangun widget berdasarkan hasil terbaru dari Future, seperti menampilkan data yang diambil dari internet.
3. `Center`: Widget ini digunakan untuk menempatkan child widgetnya di tengah-tengah parent widget.
4. `CircularProgressIndicator`: Widget ini menampilkan indikator loading yang berputar.
5. `ListView.builder`: Widget ini digunakan untuk membuat daftar yang scrollable, dimana item-itemnya dibangun secara dinamis.
Sisanya sama seperti minggu lalu.
6. `SizedBox`: Widget ini digunakan untuk memberikan jarak antar widget.
7. `ElevatedButton`: Widget ini menampilkan tombol yang menonjol, biasanya digunakan untuk aksi utama dalam sebuah form.
8. `Navigator`: Digunakan untuk navigasi antar halaman dalam aplikasi.
9. `AlertDialog`: Widget ini menampilkan dialog untuk memberi informasi atau konfirmasi kepada pengguna.
10. `TextButton`: Widget ini menampilkan tombol dengan teks, biasanya digunakan dalam dialog.
11. `Provider`: Paket ini digunakan untuk manajemen state dan akses data melintasi widget.
12. `CookieRequest `(dari `pbp_django_auth`): Komponen ini digunakan untuk mengelola autentikasi dan permintaan HTTP dengan cookie, khususnya dalam konteks login.

## Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step! (bukan hanya sekadar mengikuti tutorial).
1. Membangun app baru di django project bernama authentication
2. Melakukan instalasi library corsheaders dan mengaturnya pada settings di django project
3. Membuat method untuk melakukan login pada views.py authentication
4. Membuat method untuk melakukan logout pada views.py authentication
5. Membangun method create_product_flutter pada views.py main
6. Mengatur path untuk semua method yang baru dibangun
7. Menginstal semua package baru yang akan dibutuhkan pada tugas minggu ini seperti provider, pbp_django_auth, dan http
8. Membuat login.dart dan mengatur main.dart supaya pertama kali masuk ke LoginPage()
9. Membangun product.dart yang merupakan model
10. Mengizinkan flutter app bisa mengakses internet
11. Membangun list_product.dart dengan fetching data dari web yang sudah dideploy
12. Mengatur ulang left drawer
13. Menghubungkan form dengan CookieRequest
14. Mengatur ulang pengisian form dengan jsonEncode.
15. Mengatur ulang card.dart dengan cookierequest agar bisa logout dengan method yang sudah dibangun sebelumnya
16. Melakukan add-commit-push ke github.



</details>