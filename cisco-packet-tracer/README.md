Project Hackathon System Administrator SEMESTA Batch 5

Nama : Ilham Azis

Asal Sekolah: SMK Telkom Malang

🚩 Deskripsi Project : 
Berikut adalah Proyek Hackathon saya berupa Sistem Infrastruktur Jaringan dan Automasi Deployment Container, adapun projek ini bertujuan untuk mendapatkan topologi jaringan yang stabil, cepat, serta aman. Dan juga membuat sistem deploy aplikasi secara effortless dan dapat diandalkan. Proyek ini ditujukan untuk menghadapi tantangan dalam mengelola dan memperluas infrastruktur aplikasi.

🚀 Cara Menggunakan Project
Berikut adalah saya lampirkan project hackathon untuk perencanaan deployment aplikasi berupa lampiran dokumentasi serta file script berkaitan. Sistem deployment yang saya gunakan disini menggunakan dockerfile untuk mengisolasi file project menjadi sebuah image siap pakai, kemudian image tersebut saya masukkan kedalam docker-compose dengan tujuan melakukan deploy beberapa container dengan satu perintah. Disini saya kembali memberikan kemudahan untuk deploy aplikasi menggunakan script bash linux sebagai one-time command untuk melakukan build image hingga create container. Berikut adalah langkah yang perlu dilakukan:

1. Pastikan nama project sesuai dengan script semesta-app1 dan semesta-app2
2. Letakkan Dockerfile didalam directory project apps dan file lain tepat satu tingkat diluarnya
3. Jalankan command sh deploy.sh (atau command ./deploy.sh dengan permission file 755)
4. Tunggu proses instalasi berlangsung beberapa menit dan VOILAH! 
5. Jika ingin hapus container dan image-nya, silahkan jalankan command sh remove.sh

Untuk langkah lebih simple silahkan ekstrak file deployment.tar.gz dan jalankan file deploy.sh
Sehingga dengan begitu setiap kali aplikasi berikut diperlukan, maka script dapat menjalankannya dalam sekali command dan aplikasi akan terinstall dalam beberapa menit


🎗️ Deskripsi Project Cisco Packet Tracer: 
Untuk pengadaan infrastruktur jaringan, saya melampirkan file dokumentasi dan juga file aplikasi dengan nama Ilham Azis.pka yang bisa anda perhatikan dengan seksama. Terlampir topologi jaringan yang digunakan adalah kombinasi antara ring dan tree, dengan adanya 3 router yang memiliki lebih dari satu link, maka kecepatan transmisinya bisa ditingkatkan dengan metode etherchannel. Sehingga selain meningkatkan performa (load balancing) topologi tersebut juga akan meningkatkan keamanan dari putusnya sambungan, dikarekan router dan link-link lain akan berfungsi sebagai backup apabila terjadi gangguan transmisi.
Untuk keamanan disini kami juga menggunakan sistem multi VLAN dan juga ACL, sehingga koneksi yang terjadi diluar setting tidak akan bisa diteruskan. Kelemahan dari jaringan ini adalah mahalnya biaya router tambahan, sambungan kabel dan juga kesulitan maintenance akan meningkat, namun akan sepadan dengan manfaat yang didapatkan.
