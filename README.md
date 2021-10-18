<h1>CRUD JAVA SEDERHANA MENGGUNAKAN SQL</h1>
<h2>INTRO</h2>
<p>Ini adalah tugas dari uas pbo, membuat crud sederhana menggunakan java dan database mysql. CRUD ini dapat melakukan beberapa hal seperti menambahkan data, menghapus
, mengedit, mereset, dan fitur tambahan untuk menghitung uang kuliah yang didasarkan dari gaji dari data wali mahasiswa</p>
<h2>TAMPILAN</h2>
![alt text](https://github.com/EriSetyawan166/java-crud-sederhana-sql/blob/main/img/tampilan.JPG?raw=true)
<h2>Tata Cara Pemasangan</h2>
<p>Pastikan sudah memiliki</p>
<ol>
	<li>Netbeans</li>
	<li>jdk</li>
	<li>XAMPP</li>
</ol>

<h3>Clone</h3>
<p>Clone dulu folder repo ini ke pc kalian</p>
<pre>
	 git clone http://github.com/EriSetyawan166/java-crud.git
</pre>
<h3>Setting database</h3>
<ol>
	<li>Nyalakan XAMPP, apache dan mysql</li>
	<li>masuk ke<pre>[http://localhost/phpmyadmin](http://localhost/phpmyadmin "Go to your localhost phpMyAdmin")</pre></li>
	<li>masukkan file uas.sql ke dalam phpmyadmin</li>
</ol>

<h3>Setting program</h3>
<ol>
<li>
	Buka IDE kalian untuk membuka UAS_PBO_CRUD_1778.java (ada di dalam folder UAS_PBO_1778/src). Saran saya menggunakan netbeans,
</li>
<li>Buka file UAS_PBO_CRUD_1778.java (ada di dalam folder UAS_PBO_1778/src).</li>
<li>Jalankan programnya.
</ol>

<h3>tambahan</h3>
<p>Jika mengikuti pemasangan program dengan baik dan benar maka program crud java ini akan berjalan dengan lancar. Tapi bila tidak maka kemungkinan ada beberapa kesalahan yang dilakukan. Kemungkinan kesalahan yang terjadi seperti: <b>Program tidak memunculkan data yang sudah ada secara default di database.</b>
<ol>
<li>
	 Kemungkinan terjadi karena <b>koneksi sql dengan java belum benar,</b> pastikan memasukkan folde sql ke phpmyadmin dengan benar dan jangan merubah nama properti atau sqlnya kecuali juga diubah di dalam source codenya.
</li>
<li><b>Tidak ada library mysql-connector-java-5.1.23-bin di netbeans.</b> Sudah saya sediakan file jarnya di dalam folder library, cukup dipasangkan saja ke dalam netbeansnya.</li>

</ol>

<h3>Akhir kata</h3>
<p>Terimakasih atas perhatiannya jika ada kesalahan secara explisit maupun implisit di dalam penjelasannya serta di dalam programnya sendiri saya memohon maaf yang sebesar-besarnya. 

<h3>Question</h3>
<ol>
<li><b>Bolehkah saya menggunakan program ini untuk kebutuhan pribadi saya?</b><p><b>Silakan saja</b>, namun jika ingin menggunakan program ini untuk tugas kuliah seperti saya. Hati-hati, ada banyak nama variabel serta nama atribut di sql yang menggunakan kode nim saya. Jadi jika mau digunakan, ubah semua yg mengindikasikan data diri saya sendiri. Ubah juga nama authornya, nanti ketauan dosen copas dimarahin hahaha.</p></li>
</ol>
