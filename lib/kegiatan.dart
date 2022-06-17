import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      home: MyStatefulWidget(),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    Text(
      '',
      style: optionStyle,
    ),
    Text(
      '',
      style: optionStyle,
    ),
    Text(
      '',
      style: optionStyle,
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Colors.red, // Status bar color
        title: const Text('LOGO UPI'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.notifications),
            color: Colors.white,
            onPressed: () {},
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(top: 20),
              child: Text(
                '11.450 Mahasiswa Baru UPI Ikuti Masa Orientasi Kampus',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  color: Colors.black,
                ),
              ),
              //color: Colors.cyan, //Agar container terlihat saat debugging
            ),
            Container(
              child: _widgetOptions.elementAt(_selectedIndex),
            ),
            FittedBox(
              child: Image.asset('assets/kegiatan4.jpg'),
              fit: BoxFit.fill,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(40, 30, 40, 20),
              // margin: EdgeInsets.fromLTRB(left, top, right, bottom),
              child: Text(
                'Sebanyak 11.450 orang mahasiswa baru (maba) Universitas Pendidikan Indonesia (UPI) mengikuti kegiatan Masa Orientasi Kampus dan Kuliah Umum (MOKAKU) pada 2021 selama 3 hari (26-28/8). Kegiatan MOKAKU ini merupakan rangkaian kegiatan awal bagi mahasiswa baru untuk mengenal lingkungan akademik dan kemahasiswaan di UPI. Kegiatan ini diselenggarakan pada tingkat Universitas, Fakultas, Kampus Daerah serta Program Studi. Kegiatan MOKAKU sendiri, mengikuti Peraturan, Ketentuan dan Standar Protokol Kesehatan Pemerintah Republik Indonesia melalui Gugus Tugas Percepatan Penanganan Covid-19. Yakni, digelar secara daring dan live di TVUPI (http://tv.upi.edu/) serta melalui melalui Zoom Meeting dengan kapasitas 16 Akun dan Channel YouTube TVUPI. "Kegiatan MOKAKU ini digelar untuk seluruh mahasiswa baru pada jenjang pendidikan Sarjana, Diploma, Magister dan Doktor di UPI Tahun Akademik 2021/2022," ujar Rektor UPI Prof Dr M Solehuddin, M.Pd, Kamis (26/8). Menurut Solehuddin, pada kegiatan MOKAKU juga disampaikan terkait sistem pembelajaran dan untuk mempercepat adaptasi dengan lingkungan yang baru dengan sistem daring pada masa pandemik Covid-19 serta era New Normal di perguruan tinggi. Secara umum, kata dia, masa pengenalan ini sebagai media penyampaian informasi tentang profil dan kelembagaan perguruan tinggi, program akademik, program kemahasiswaan, sarana dan prasarana UPI. "Kegiatan ini merupakan pembinaan idealisme, menanamkan dan membina sikap cinta tanah air, kepedulian terhadap lingkungan perguruan tinggi di lingkungan UPI, untuk menciptakan generasi yang berkarakter jujur, cerdas, peduli, bertanggung jawab dan tangguh terhadap almamater," paparnya. UPI, sambung Rektor, akan selalu memfasilitasi tumbuh kembang potensi mahasiswa untuk terus mengharumkan nama UPI sebagai universitas pelopor dan unggul.Pada kegiatan MOKAKU Tahun 2021, UPI menghadirkan narasumber tokoh nasional diantaranya Nadiem Anwar Makarim (Menteri Pendidikan, Kebudayaan, Riset dan Teknologi), Sandiaga Salahuddin Uno (Menteri Pariwisata dan Ekonomi Kreatif), Prof Dr Karim Suryadi MSi (Ketua Majelis Dewan Guru Besar PTN-BH Periode 2020-2021 dan Ketua Dewan Guru Besar UPI Periode 2021 – 2023), serta Prof Dr Sunaryo Kartadinata, M.Pd sebagai Duta Besar Indonesia untuk Uzbekistan Merangkap Kirgizstan.',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 12.0,
                  letterSpacing: 2.0,
                  color: Colors.black,
                ),
              ),
              //color: Colors.cyan, //Agar container terlihat saat debugging
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: 'Fakultas & Dosen',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'Mahasiswa',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.red,
        onTap: _onItemTapped,
      ),
    );
  }
}
