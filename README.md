## TUGAS 9  ##
1.  Apakah bisa kita melakukan pengambilan data JSON tanpa membuat model terlebih dahulu? Jika iya, apakah hal tersebut lebih baik daripada membuat model sebelum melakukan pengambilan data JSON?
Jawab:
Bisa, karena format data JSON mudah dibaca secara langsung, namun membuat model sebelum melakukan pengambilan data JSON lebih baik. Jika data JSON yang akan diambil memiliki struktur yang kompleks, maka membuat model sebelum melakukan pengambilan data JSON akan membantu untuk menyusun dan mengorganisasi data secara efisien dan terstruktur. Selain itu, Membuat model sebelum melakukan pengambilan data JSON akan memudahkan penggunaan data ketika diperlukan karena model akan menyediakan objek yang dapat digunakan untuk mengakses dan mengambil data secara lebih mudah dan efisien. Pembuatan model sebelum melakukan pengambilan data JSON juga menjamin konsistensi data ketika diambil dari JSON, karena model akan memiliki atribut dan metode yang sesuai dengan struktur data JSON dan akan memastikan bahwa data yang diambil dari JSON memenuhi kriteria yang diinginkan.

2. Jelaskan fungsi dari CookieRequest dan jelaskan mengapa instance CookieRequest perlu untuk dibagikan ke semua komponen di aplikasi Flutter.
Jawab:
CookieRequest  digunakan untuk menyimpan dan mengirimkan cookies secara otomatis dalam permintaan HTTP. Instance CookieRequest perlu untuk dibagikan ke semua komponen di aplikasi Flutter karena cookies adalah data yang disimpan di browser dan digunakan untuk menyimpan informasi antara kali pengguna mengunjungi sebuah situs web. Jika kita tidak menggunakan instance CookieRequest yang sama di semua komponen di aplikasi Flutter, maka cookies tidak akan dikirim dalam permintaan HTTP baru, dan aplikasi Flutter tidak akan bisa mengakses informasi yang disimpan sebelumnya. Ini sangat penting, karena cookies adalah data yang digunakan untuk menyimpan informasi antara kali pengguna mengunjungi sebuah situs web, sehingga cookies harus dikirim dalam permintaan HTTP baru untuk mengakses informasi yang disimpan sebelumnya.

3. Jelaskan mekanisme pengambilan data dari JSON hingga dapat ditampilkan pada Flutter.
Jawab:
a. Membuat permintaan HTTP: Pertama, kita harus membuat permintaan HTTP ke server untuk mendapatkan data JSON. 

b. Memroses data JSON: Setelah kita mendapatkan data JSON, kita harus memrosesnya untuk dapat ditampilkan pada Flutter. Kita bisa menggunakan library JSON di Dart untuk memroses data JSON. 

c. Membuat widget: Setelah kita memroses data JSON, kita harus membuat widget untuk menampilkan data pada Flutter. Kita bisa menggunakan library Flutter untuk membuat widget yang sesuai dengan data JSON.

d. Menghubungkan permintaan HTTP, memroses data JSON, dan membuat widget

e. Menampilkan data pada Flutter: Setelah kita menghubungkannya secara teratur, kita bisa menampilkan data pada Flutter. Kita bisa menggunakan widget yang sesuai dengan data JSON untuk menampilkan data pada Flutter.

4. Jelaskan mekanisme autentikasi dari input data akun pada Flutter ke Django hingga selesainya proses autentikasi oleh Django dan tampilnya menu pada Flutter.
Jawab:
a. Membuat form login: Pertama, kita harus membuat form login untuk mengumpulkan input data akun pengguna.

b. Mengirim data login ke server: Setelah kita mengumpulkan input data akun pengguna, kita harus mengirim data login ke server Django. Kita bisa menggunakan library HTTP di Dart untuk mengirim data login ke server Django.

c.  Memroses response login: Setelah kita mengirim data login ke server Django, kita harus memroses response login yang dikirim oleh server Django. Kita bisa menggunakan `json.decode()` untuk mengonversi response login menjadi objek Dart yang dapat ditampilkan pada Flutter.

d. Menyimpan token autentikasi: Setelah kita memroses response login, kita harus menyimpan token autentikasi yang dikirim oleh server Django.

e. Membuat widget menu: Setelah kita menyimpan token autentikasi, kita harus membuat widget menu untuk menampilkan menu pada Flutter. 

f.  Mengecek token autentikasi: Setelah kita membuat widget menu, kita harus mengecek token autentikasi setiap kali kita mengakses menu. 

g. Menghubungkan autentikasi: Setelah kita menggecek token autentikasi, kita harus menghubungkan autentikasi dengan server Django.

h. Menampilkan menu pada Flutter: Setelah kita menghubungkan autentikasi, kita bisa menampilkan menu pada Flutter. Kita bisa menggunakan widget yang sesuai dengan menu pada Flutter.

5. Sebutkan seluruh widget yang kamu pakai pada tugas ini dan jelaskan fungsinya masing-masing.
Jawab:
Scaffold: Membungkus seluruh tampilan dengan kerangka dasar aplikasi, termasuk AppBar dan body.

AppBar: membuat bagian atas UI aplikasi (semacam navbar), AppBar juga dapat menampilkan judul aplikasi pada properti 'title', menambahkan button seperti back/next, kustomisasi tampilan seperti 'backGroundColor' atau 'textColor', dll.

Text: menampilkan & kustomisasi teks dalam UI aplikasi. Dalam tugas ini menampilkan teks "Welcome to Obol Bakery >w<" di dalam AppBar.

SingleChildScrollView: memiliki single child di dalamnya. Fungsinya untuk scroll konten melebihi ruang yang tersedia di layar. Walaupun hanya ada single child di dalamnya, banyak widget dapat ditempatkan di dalam single child tersebut dan seluruh konten dalam widget single child tersebut dapat discroll.

Padding: menambahkan padding ke dalam kontennya.

Column: mengatur tampilan vertikal/kolom untuk konten.

FutureBuilder : membangun antarmuka yang menanggapi status permintaan (loading, error, atau data berhasil diambil) tanpa harus menuliskan banyak kode yang sama berulang-ulang.

ListView : menampilkan daftar elemen di dalam scrollable view.

Container : membantu dalam mengontrol tata letak dan penataan elemen-elemen UI di dalamnya.

Icon :  menampilkan ikon grafis. 

SnackBar :  menampilkan pesan sementara atau informasi yang muncul di bagian bawah layar.

ListTile :  merepresentasikan satu item dalam daftar atau tampilan berisi. Dapat berisi elemen-elemen seperti ikon, teks, dan lain-lain.


6. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step! (bukan hanya sekadar mengikuti tutorial).
Jawab: 
Saya membaca tutorial, menonton tutorial YouTube, serta mencari tahu lebih lanjut tentang flutter, saya juga mempelajari berbagai macam widget serta kegunaannya, kemudian saya memahami properti dari product dan cara kerja Quicktype, barulah saya mengimplementasikannya pada tugas 9 ini.


## TUGAS 8 ##
1. Jelaskan perbedaan antara Navigator.push() dan Navigator.pushReplacement(), disertai dengan contoh mengenai penggunaan kedua metode tersebut yang tepat!
Jawab:

Navigator.push() digunakan untuk menambahkan layar baru ke tumpukan navigasi, pengguna dapat kembali ke layar sebelumnya dengan tombol "Back" di aplikasi, sementara Navigator.pushReplacement() digunakan untuk menghapus layar saat ini dari tumpukan dan menggantinya dengan layar yang baru ditentukan, Navigator.pushReplacement() digunakan ketika ingin mengganti halaman saat ini dengan halaman baru dan tidak ingin pengguna dapat kembali ke halaman sebelumnya.

Contoh penggunaan Navigator.push()
// Di dalam HomePage:
ElevatedButton(
  onPressed: () {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => DetailPage()),
    );
  },
  child: Text('Lihat Detail'),
)

Contoh penggunaan Navigator.pushReplacement()
Misal kita memiliki dua layar "LoginPage" dan "HomePage", setelah pengguna berhasil masuk, "HomePage" menggantikan "LoginPage" dan pengguna tidak bisa kembali ke "LoginPage".

// Di dalam LoginPage setelah pengguna berhasil masuk:
Navigator.pushReplacement(
  context,
  MaterialPageRoute(builder: (context) => HomePage()),
)

2. Jelaskan masing-masing layout widget pada Flutter dan konteks penggunaannya masing-masing!
Jawab:

- Container Wisget: digunakan untuk mengatur tampilan dan tata letak elemen-elemen di dalamnya. Widget ini memungkinkan pengaturan properti seperti warna latar belakang, margin, padding, dan lainnya.

- Row dan Column Widget: unakan untuk mengatur tata letak elemen secara horizontal (Row) atau vertikal (Column). Berguna untuk menyusun elemen-elemen dalam susunan yang sesuai.

- ListView Widget: digunakan untuk membuat daftar konten yang dapat ditampilkan, seperti daftar item atau tampilan daftar yang lebih panjang dari ruang yang tersedia pada layar.

- Stack Widget:  dalam tumpukan, satu di atas yang lain. Ini berguna untuk menciptakan tampilan tumpukan seperti overlay atau lapisan elemen.

- Expanded Widget: digunakan dalam Row atau Column untuk mengisi ruang yang tersedia dalam proporsi yang sesuai. Ini berguna ketika perlu mendistribusikan ruang kepada elemen-elemen dengan proporsi tertentu.

- Card Widget: digunakan untuk membuat elemen berbentuk kartu dengan bayangan. Ini sering digunakan untuk menampilkan konten, misalnya, dalam bentuk kartu informasi atau tampilan kartu dalam aplikasi.

- GridView Widget: digunakan untuk menyusun elemen dalam bentuk kotak yang terdiri dari baris dan kolom. Ini cocok untuk membuat tampilan grid yang menampilkan elemen-elemen dalam baris dan kolom.

- Wrap Widget: digunakan untuk mengatur elemen-elemen berdasarkan ruang yang tersedia, dengan penggunaan yang baik ketika ada banyak elemen yang harus diatur secara otomatis dalam ruang terbatas.

- Flexible Widget: digunakan dalam Row atau Column untuk memberikan fleksibilitas dalam cara elemen-elemen mengisi ruang yang tersedia. Ini membantu dalam pengaturan tata letak yang responsif.

- Flow Widget: digunakan untuk menyusun elemen dalam susunan yang disesuaikan dengan tampilan saat ini. Ini membantu dalam pengaturan elemen yang disesuaikan dengan ukuran tampilan.

- SizedBox Widget: digunakan untuk memberikan batasan ukuran eksplisit pada elemen-elemen di dalamnya, dengan mengatur lebar dan tinggi elemen.

- ConstrainedBox Widget: digunakan untuk memberikan batasan ukuran elemen, termasuk lebar dan tinggi maksimum dan minimum yang diperbolehkan.

3. Sebutkan apa saja elemen input pada form yang kamu pakai pada tugas kali ini dan jelaskan mengapa kamu menggunakan elemen input tersebut!
Jawab:

Elemen input yang saya gunakan pada tugas ini, khususnya pada adalah TextFormField ketika meminta input name, price, dan description product. Saya menggunakan TextFormField karena dapat memungkinkan pengguna untuk memasukkan data dan memudahkan validasi. Selain itu saya juga menggunakan ElevatedButton untuk membuat tombol "Save" untuk pengguna mengirimkan data.

4. Bagaimana penerapan clean architecture pada aplikasi Flutter?
Jawab:

Arsitektur adalah hal yang penting dalam pengembangan sebuah aplikasi. Arsitektur dapat diibaratkan seperti sebuah denah yang menggambarkan bagaimana alur dalam sebuah project aplikasi. Fungsi dari menerapkan arsitektur yang paling dasar adalah separation of concern (SoC). Jadi, akan lebih mudah jika kita dapat bekerja dengan fokus pada satu hal dalam satu waktu.

Dalam konteks Flutter, clean architecture akan membantu kita untuk memisahkan kode untuk business-logic dengan kode yang berhubungan dengan platform seperti UI, state management, dan sumber data eksternal. Selain itu, kode yang kita tulis pun dapat lebih mudah untuk diuji (testable) secara independen.

![Alt text](<Markdown/clean architecture.webp>)

Seperti pada diagram di atas, clean architecture digambarkan seperti sebuah piramida atau irisan bawang jika dilihat dari sisi atas. Clean architecture membagi project ke dalam 3 lapisan (layer) yaitu:

- Lapisan data & platform : Lapisan data terletak pada lapisan paling luar. Lapisan ini terdiri dari kode sumber data seperti Rest API, local database, Firebase, atau sumber lainnnya. Juga kode platform yang membangun tampilan aplikasi (widgets).

- Lapisan presentation : Lapisan presentasi terdiri dari kode yang menjembatani komunikasi antara data dengan tampilan aplikasi yang disebut repository. Pada lapisan ini juga kita dapat meletakkan kode untuk state management aplikasi seperti provider, controller, BLoC, dan lain sebagainya.

- Lapisan domain : Lapisan domain adalah lapisan terdalam pada clean architecture. Pada lapisan ini terdapat kode untuk business-logic aplikasi seperti entities dan usecases.

Masing-masing lapisan bergantung (depends) pada lapisan lainnya. Anak panah pada diagram menunjukkan bagaimana hubungan antar lapisan. Lapisan paling luar akan bergantung pada lapisan bagian dalam dan seterusnya.

Lapisan yang tidak bergantung pada lapisan lain di sini hanya lapisan domain (independen) yang merupakan kode untuk business-logic. Dengan begitu, aplikasi lebih bisa beradaptasi dan dinamis. Misalnya kita ingin mengganti state management dari provider menjadi BLoC, maka proses migrasi tidak akan mengganggu business-logic yang sudah ada.

5. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step! (bukan hanya sekadar mengikuti tutorial)
Jawab:
Saya membaca terlebih dahulu tutorial 7, kemudian saya memahami bagaimana kerja ShopFormPage dalam flutter, saya juga menonton beberapa tutorial di YouTube untuk mengimplementasikan bonus https://youtu.be/XzM4VVvqsb4?si=ALPTrRnyv-5cqvI0, kemudian saya juga membaca tutorial dari website PBP tahun lalu, serta melakukan beebrapa trial & error hingga akhirnya berhasil :D.

## TUGAS 7 ##
1. Apa perbedaan utama antara stateless dan stateful widget dalam konteks pengembangan aplikasi Flutter?
Jawab:

StatelessWidget: Widget yang tidak dapat berubah setelah dibuat. Mereka digunakan untuk bagian dari antarmuka yang bersifat statis, seperti teks atau ikon.

StatefulWidget: Widget yang dapat berubah selama siklus hidup aplikasi. Mereka digunakan untuk bagian dari antarmuka yang bersifat dinamis, seperti daftar yang dapat discroll, input pengguna, atau pembaruan data real-time. 

2. Sebutkan seluruh widget yang kamu gunakan untuk menyelesaikan tugas ini dan jelaskan fungsinya masing-masing.
Jawab:

## Pada MyHomePage ##

Scaffold: Membungkus seluruh tampilan dengan kerangka dasar aplikasi, termasuk AppBar dan body.

AppBar: membuat bagian atas UI aplikasi (semacam navbar), AppBar juga dapat menampilkan judul aplikasi pada properti 'title', menambahkan button seperti back/next, kustomisasi tampilan seperti 'backGroundColor' atau 'textColor', dll.

Text: menampilkan & kustomisasi teks dalam UI aplikasi. Dalam tugas ini menampilkan teks "Welcome to Obol Bakery >w<" di dalam AppBar.

SingleChildScrollView: memiliki single child di dalamnya. Fungsinya untuk scroll konten melebihi ruang yang tersedia di layar. Walaupun hanya ada single child di dalamnya, banyak widget dapat ditempatkan di dalam single child tersebut dan seluruh konten dalam widget single child tersebut dapat discroll.

Padding: menambahkan padding ke dalam kontennya.

Column: mengatur tampilan vertikal/kolom untuk konten.

## Pada ShopCard ##

Material: mengatur tampilan background dari komponen-komponen dalam aplikasi. Pada tugas ini, menentukan warna background button.

InkWell: efek untuk membuat area responsif jika button ditekan untuk menampilkan pesan Snackbar.

Container: mengelilingi icon dan teks.

Icon: Menampilkan ikon toko.

Text: Menampilkan nama toko. Pada tugas ini 'Obol Bakery'.

Padding: mengatur padding di sekitar icon dan teks.

3. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step (bukan hanya sekadar mengikuti tutorial)
Jawab:

Karena sebelumnya saya belum pernah mencoba membuat aplikasi mobile, awalnya saya agak bingung dan menonton https://youtu.be/VPvVD8t02U8?si=-SY_ylKXwUqx1l5d. Setelah itu saya membaca materi pada website tutorial PBP dan melihat website PBP tahun lalu juga. Kemudian setelah memahaminya, saya menemukan bahwa untuk membuat tombol kita dapat menambahkannya pada bagian 

![Alt text](Markdown/button.png)

dan untuk SnackBar pada bagian

![Alt text](Markdown/snackbar.png)

--------------------------------------
# obol_bakery

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
