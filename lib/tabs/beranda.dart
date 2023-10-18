import 'package:flutter/material.dart';
import 'package:rareight/constans.dart';

class Beranda extends StatelessWidget {
  const Beranda({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 20, bottom: 50),
              child: Text(
                'APA ITU KETUA OSIS?',
                style: styleHeading.copyWith(color: Colors.black),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Container(
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), color: Colors.white),
              child: const Column(
                children: [
                  Row(
                    children: [Text('1. '), Text('KETUA OSIS SECARA UMUM:')],
                  ),
                  Row(
                    children: [Text(' ')],
                  ),
                  Row(
                    children: [
                      Text('Ketua OSIS secara umum adalah orang yang ')
                    ],
                  ),
                  Row(
                    children: [
                      Text('bertugas untuk mengkoordinir terlaksananya')
                    ],
                  ),
                  Row(
                    children: [
                      Text('program kerja, bertanggung jawab atas segala')
                    ],
                  ),
                  Row(
                    children: [
                      Text('krgiatan yang dilaksanakan  oleh pengurus')
                    ],
                  ),
                  Row(
                    children: [
                      Text('OSIS, memantau jalannya sebuah program')
                    ],
                  ),
                  Row(
                    children: [Text('kerja,memberi saran atau nasehat untuk sebuah')],
                  ),
                  Row(
                    children: [
                      Text('kegiatan atau permasalahan apabila perlu,')
                    ],
                  ),
                  Row(
                    children: [
                      Text('mengambil keputusan atas suatu permsalahan')
                    ],
                  ),
                  Row(
                    children: [Text('')],
                  ),
                  Row(
                    children: [Text('2. '), Text('KETUA OSIS MENURUT BK:')],
                  ),
                  Row(
                    children: [Text('')],
                  ),
                  Row(
                    children: [
                      Text('Ketua OSIS menurut BK adalah orang  terdepan')
                    ],
                  ),
                  Row(
                    children: [
                      Text('yang menaungi masalah siswa disekolah yang')
                    ],
                  ),
                  Row(
                    children: [
                      Text('memiliki tugas yaitu menjaga visi misi sekolah.')
                    ],
                  ),
                  Row(
                    children: [Text('')],
                  ),
                  Row(
                    children: [
                      Text('3. '),
                      Text('KETUA OSIS MENURUT KETUA OSIS MASIH')
                    ],
                  ),
                  Row(
                    children: [Text('MENJABAT SEKARANG (KANG QEIS):')],
                  ),
                  Row(
                    children: [Text('')],
                  ),
                  Row(
                    children: [
                      Text(
                          'Ketua OSIS menurut ketua OSIS yang menjabat')
                    ],
                  ),
                  Row(
                    children: [Text('sekarang (Kang Qeis) adalah ketua')],
                  ),
                  Row(
                    children: [
                      Text(
                          'diorganisasi yang sah dimata hukum, karena')
                    ],
                  ),
                  Row(
                    children: [Text('OSIS merupakan satu-satunya yang disahkan')],
                  ),
                  Row(
                    children: [Text('oleh Undang Undang. Dan ketua OSIS adalah')],
                  ),
                  Row(
                    children: [Text('ketua dari seluruh siswa di sekolah.')],
                  ),
                  Row(
                    children: [Text('Pengurus OSIS dan Anggota OSIS memiliki perbedaan,')],
                  ),
                  Row(
                    children: [
                      Text(
                          'Pengurus OSIS adalah orang yang terlibat langsunng dalam masalah di Sekolah dan diberi amanah Pengurus OSIS dan Anggota OSIS memiliki perbedaan, Pengurus OSIS adalah terlibat langsung dalam masalah di Sekolah dan diberi amanah')
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                          'langsung oleh ketua OSIS, sedangkan Anggota OSIS adalah siswa yang perannya hanya sebagai anggota.')
                    ],
                  ),
                  Row(
                    children: [Text('')],
                  ),
                  Row(
                    children: [
                      Text('4.'),
                      Text(
                          'KETUA OSIS MENURUT KETUA MPK YANG MASIH MENJABAT SEKARANG:')
                    ],
                  ),
                  Row(
                    children: [Text('')],
                  ),
                  Row(
                    children: [
                      Text(
                          'Ketua OSIS menurut ketua MPK yang masih menjabat sekarang (Kang ALmustajib) adalah sese orang yang diberi amanah oleh warga sekolah')
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                          'untuk menyelesaikan tugas yang diberikan dengan baik.')
                    ],
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
