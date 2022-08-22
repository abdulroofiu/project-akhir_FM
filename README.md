# project_akhir_195411042

- Halaman Pertama HomePage

extends dengan Statefullwidget
Membuat Scaffold atau suatu halaman page 
pada app bar saya beri tulisan title “ HOME”
body rata tengah
dan membuat column untuk tempat manaruh gambar “myfoto.JPG”
saya menyisipkan gambar dengan mengaktifkan asset di file pubspec.yaml
dan menginputkan direktori dan file name foto tersebut.

dan di dalam gambar tersebut saya set container agar dapat merubah ukuran sesuai keinginan

dan pada text di bawah gambar “myfoto.JPG” saya isi dengan title “Perkenalkan nama saya ABDUL ROOFI’U”

dan pada button untuk menuju halaman selanjutnya saya memanfaatkan Elevatedbutton yang dikombinasikan dengan Navigator-push yang ketika di klik akan menuju ke halaman ProfilePage.

- Halaman Kedua ProfilePage

extends dengan StatelessWidget
Membuat Scaffold
pada app bar saya beri tulisan title “ PROFILE”
body rata tengah
dan membuat column untuk tempat manaruh tilte yang berisi data diri saya

pada button “NEXT PAGE”  untuk menuju halaman selanjutnya, saya memanfaatkan Elevatedbutton yang dikombinasikan dengan Navigator-push yang ketika di klik akan menuju ke halaman ProfilePage.

dan pada button “BACK PAGE”  untuk menuju halaman sebelumnya, saya memanfaatkan Elevatedbutton yang dikombinasikan dengan Navigator-pop yang ketika di klik akan menuju ke halaman Utama atau Homepage.

- EndPage (Halaman Terakhir)

extends dengan StatelessWidget
Membuat Scaffold atau suatu halaman page 
pada app bar saya saya kosongkan
body rata tengah
dan membuat column untuk tempat manaruh gambar “utdi-logo.png”

dan di dalam gambar tersebut saya set container agar dapat merubah ukuran sesuai keinginan

dan pada button untuk menuju halaman sebelumnya, saya memanfaatkan Elevatedbutton yang dikombinasikan dengan Navigator-pop yang ketika di klik akan menuju ke halaman ProfilePage.
