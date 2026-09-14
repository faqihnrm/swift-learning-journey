# Swift Learning Journey

Repository ini adalah tempat saya mendokumentasikan proses belajar Swift saya melalui latihan dan project kecil.

Saya ingin belajar dengan cara langsung mencoba, bukan hanya membaca teori. Karena itu, setiap kali memahami konsep baru, saya mencoba menerapkannya ke dalam project yang sedang saya kerjakan.

## Kenapa Saya Mulai Belajar Swift?

Saya mulai tertarik belajar Swift karena ingin mengenal lebih jauh tentang pengembangan aplikasi.

Saat mulai belajar, saya belum memiliki perangkat Apple. Saya kemudian mencari cara lain supaya tetap bisa berlatih Swift. Saya mencoba menggunakan extension swift di Visual Studio Code untuk menulis dan menggunakan browser dan menjalankan kode Swift.

Saya memilih untuk mulai dengan apa yang saya punya daripada menunggu sampai memiliki perangkat Apple.

## Project Pertama: Kalkulator Cat

Project pertama yang saya buat adalah **Kalkulator Cat**.

Ide project ini berasal dari masalah pada interior dan pekerjaan yang berhubungan dengan ruangan, ketika saya dan kakak saya menghitung kebutuhan cat dan kebutuhan produksi lainnya kami tidak jarang kelebihan barang saat membeli. Saya mencoba mengubah kebutuhan sederhana, yaitu memperkirakan jumlah cat yang dibutuhkan untuk sebuah ruangan, menjadi sebuah masalah yang bisa diselesaikan menggunakan program.

Saya tidak langsung membuat program yang kompleks. Saya mulai dari perhitungan sederhana, kemudian mengembangkannya setiap kali menemukan hal yang masih bisa diperbaiki.

### Versi 1 — Mulai dari Perhitungan Sederhana

Versi pertama masih sangat sederhana.

Saya memasukkan ukuran ruangan langsung ke dalam kode, kemudian program menghitung luas dinding dan memperkirakan jumlah cat yang dibutuhkan.

Di tahap ini saya mulai memahami konsep dasar seperti:

* `let`
* `Double`
* Function
* Parameter
* Operasi matematika

Ini menjadi titik awal saya untuk memahami bagaimana kode Swift bekerja.

### Versi 2 — Mulai Menerima Input

Setelah memahami dasar perhitungannya, saya mencoba membuat program yang bisa menerima data dari pengguna.

Saya mulai menggunakan `readLine()` untuk mengambil input dan mempelajari bagaimana mengubah input tersebut menjadi angka menggunakan `Double()`.

Di sini saya juga mulai mengenal `if let` dan memahami bahwa input dari pengguna tidak selalu bisa langsung digunakan sebagai angka.

### Versi 3 — Membuat Input Lebih Aman

Setelah mencoba menerima input, saya menemukan masalah baru: bagaimana jika pengguna memasukkan nilai yang salah?

Saya kemudian menambahkan validasi menggunakan kondisi dan `while`. Jika input tidak sesuai, program akan meminta pengguna memasukkan nilai kembali.

Dari sini saya mulai memahami bahwa membuat program bukan hanya tentang mendapatkan hasil yang benar, tetapi juga memikirkan bagaimana program menghadapi input yang tidak sesuai.

### Versi 4 — Menambahkan Pintu dan Jendela

Perhitungan sebelumnya masih menganggap seluruh area dinding harus dicat.

Saya kemudian menambahkan area pintu dan jendela sebagai bagian yang dikurangi dari luas dinding.

Dengan begitu, hasil perhitungannya menjadi lebih mendekati kondisi ruangan sebenarnya.

### Versi 5 — Menambahkan Estimasi Biaya

Setelah kebutuhan cat bisa dihitung, saya mencoba menambahkan harga cat per liter.

Sekarang program tidak hanya memberikan perkiraan jumlah cat, tetapi juga bisa menghitung perkiraan total biaya.

Pada tahap ini saya mulai melihat bagaimana satu project sederhana bisa terus dikembangkan dengan menambahkan kebutuhan baru.

### Versi 6 — Merapikan Kode

Pada versi keenam, saya mulai memperhatikan kode yang berulang.

Sebelumnya, proses menerima dan memvalidasi input ditulis beberapa kali. Saya kemudian membuat function `memintaInputAngka()` untuk menangani proses tersebut.

Dengan cara ini, bagian utama program menjadi lebih sederhana dan proses validasi bisa digunakan kembali untuk beberapa input.

## Yang Saya Pelajari

Dari project ini saya belajar beberapa konsep dasar Swift, seperti:

* Variabel dan konstanta
* `Double`
* Konversi data
* Function dan parameter
* `readLine()`
* `if let`
* Conditional statement
* `while`
* `break`
* Default parameter
* Reusable function
* Validasi input
* Operasi matematika
* Refactoring kode yang berulang

Tetapi yang paling penting bagi saya adalah prosesnya.

Saya mulai memahami bahwa saya tidak harus langsung membuat program yang sempurna. Saya bisa mulai dari sesuatu yang sederhana, menjalankannya, menemukan masalah, kemudian memperbaikinya sedikit demi sedikit.

## Kondisi Saat Ini

Versi terbaru dari Kalkulator Cat dapat menerima:

* Panjang ruangan
* Lebar ruangan
* Tinggi ruangan
* Total area pintu dan jendela
* Harga cat per liter

Kemudian program menghitung perkiraan luas dinding yang perlu dicat, jumlah cat yang dibutuhkan, dan estimasi biaya.

Project ini masih merupakan project pembelajaran dan masih bisa dikembangkan lebih jauh.

## Rencana Selanjutnya

Saya ingin terus mengembangkan project ini setelah kemampuan Swift saya bertambah.

Beberapa hal yang ingin saya coba di tahap berikutnya:

* Membuat perhitungan daya sebar cat yang lebih realistis
* Menambahkan pilihan ukuran kemasan cat
* Membuat estimasi biaya yang lebih fleksibel
* Membuat tampilan graphical user interface
* Membuat perhitungan ruangan dan dinding yang lebih fleksibel
* Mencoba mengembangkan project dalam lingkungan Apple ketika saya memiliki akses ke perangkat yang sesuai

Repository ini akan saya gunakan untuk terus mencatat perkembangan saya dalam belajar Swift dan membuat project.
