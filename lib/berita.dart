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
                'Visual Communication Design (DKV) Study Program FPSD-UPI Developing City Branding, Creative Industries and Tourism in West Java',
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
              child: Image.asset('assets/berita1.jpg'),
              fit: BoxFit.fill,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(40, 30, 40, 20),
              // margin: EdgeInsets.fromLTRB(left, top, right, bottom),
              child: Text(
                'The Visual Communication Design (DKV) Study Program FPSD-UPI in collaboration with the Sukabumi City Government held a research project and City Branding development, the Tourism Industry and MSME Products which was attended by MSME actors, tourism industry managers, Sukabumi City DISPORAPAR, DKV lecturer team and students. With the theme “Implementation of Case Method & Team Base Project”, this event was focused on efforts to develop various entities through a visual communication design approach (15/2/2022).\n\nLocated at the Taman Sari Hotel, the project began with the handover of students to the Sukabumi City Government who then distributed to various groups of entities as a form of implementation of lectures with a project base approach. The symbolic handover along with the signing of the Cooperation Agreement (PKs) was carried out by the Head of DISPORAPAR of Sukabumi City, Tejo Condro Nugroho with the Head of DKV Study Program Dr. Nanang Ganda Prawira, M.Sn.\n\nThe activity continued with data collection from entities registered by representatives of student groups as the first step to obtain a brief design to be processed into design ideas and concepts. In addition to the target of developing industrial entities, DKV is also trusted to design the city’s anniversary logo. The design works are planned to be exhibited to coincide with the 108th anniversary of Sukabumi City on April 1, 2022.\n\nFor students, this event accommodated various subjects in their class lectures including visual branding, web design, applicative typography, comics and 3D animation which lead to one course by the name Consulting Projects. This is a new course contracted by 6th semester students which equals PPL subject, so that this course is a substitute choice for field experience practice.\n\nIt is hoped that this event can contribute to both the local government of Sukabumi City and Universitas Pendidikan Indonesia. In addition, the establishment of sustainable collaboration with the Sukabumi City Government as a form of development and solutions in solving visual communication problems, especially in the tourism and creative industries sector (Arief Johari, S.ST., M.Ds)',
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
