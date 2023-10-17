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
                    children: [
                      Text('1.'),Text('KETUA OSIS SECARA UMUM:')
                    ],
                  ),
                  Row(
                    children: [
                      Text(' ')
                    ],
                  ),
                  Row(
                    children: [
                      Text('Ketua OSIS secara umum adalah orang yang bertugas untuk mengkoordinir terlaksananya program kerja, bertanggung jawab atas segala kegitan')
                    ],
                  ),
                  Row(
                    children: [
                      Text('yang dilaksanakan  oleh pengurus OSIS, memantau jalannya sebuah program kerja, memberi saran atau nasehat untuk sebuah kegiatan')
                    ],
                  ),
                  Row(
                    children: [
                      Text('atau permasalahan apabila perlu,mengambil keputusan atas suatu pembahasan')
                    ],
                  ),
                  Row(
                    children: [
                      Text('')
                    ],
                  ),
                  Row(
                    children: [
                      Text('2.'),Text('KETUA OSIS MENURUT BK:')
                    ],
                  ),
                  Row(
                    children: [
                      Text('')
                    ],
                  ),
                  Row(
                    children: [
                      Text('Ketua OSIS menurut BK adalah orang  terdepan yang menaungi maslah siswa')
                    ],
                  ),
                  Row(
                    children: [
                      Text('di sekolah yang memiliki tugas yaitu menjaga visi misi sekolah')
                    ],
                  ),
                  Row(
                    children: [
                      Text('')
                    ],
                  ),
                  Row(
                    children: [
                      Text('3.'), Text('KETUA OSIS MENURUT KETUA OSIS MASIH MENJABAT SEKARANG:')
                    ],
                  ),
                  Row(
                    children: [
                      Text('')
                    ],
                  ),
                  Row(
                    children: [
                      Text('Ketua OSIS menurut ketua OSIS yang menjabat sekarang (Kang Qeis) adalah ketua di organisasi yang sah dimata hukum,')
                    ],
                  ),
                  Row(
                    children: [
                      Text('karena OSIS merupakan satu-satunya yang disah kan oleh Undang Undang.Dan ketua OSIS adalah ketua dari seluruh siswa di Sekolah.')
                    ],
                  ),
                  Row(
                    children: [
                      Text('Pengurus OSIS dan Anggota OSIS memiliki perbedaan, Pengurus OSIS adalah terlibat langsung dalam masalah di Sekolah dan diberi amanah')
                    ],
                  ),
                  Row(
                    children: [
                      Text('langsung oleh ketua OSIS, sedangkan Anggota OSIS adalah siswa yang perannya hanya sebagai anggota.')
                    ],
                  ),
                  Row(
                    children: [
                      Text('')
                    ],
                  ),
                  Row(
                    children: [
                      Text('4.'),Text('KETUA OSIS MENURUT KETUA MPK YANG MASIH MENJABAT SEKARANG:')
                    ],
                  ),
                  Row(
                    children: [
                      Text('')
                    ],
                  ),
                  Row(
                    children: [
                      Text('Ketua OSIS menurut ketua MPK yang masih menjabat sekarang (Kang ALmustajib) adalah sese orang yang diberi amanah oleh warga sekolah')
                    ],
                  ),
                  Row(
                    children: [
                      Text('untuk menyelesaikan tugas yang diberikan dengan baik.')
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