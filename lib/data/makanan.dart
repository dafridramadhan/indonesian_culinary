class makanan {
  String name, harga, keterangan, image, asal;

  makanan(
      {required this.name,
      required this.harga,
      required this.keterangan,
      required this.image,
      required this.asal});
}

List<makanan> dataMakanan = [
  makanan(
      name: 'Nasi Goreng',
      harga: '26K',
      keterangan:'Ini keterangan tentang nasi goreng',
      image: 'nasiGoreng.png',
      asal: 'Jakarta'),
  makanan(
      name: 'Rujak Cingur',
      harga: '15K',
      keterangan:'Ini keterangan tentang rujak cingur',
      image: 'rujakCingur.jpeg',
      asal: 'Surabaya'),
  makanan(
      name: 'Coto Makassar',
      harga: '40K',
      keterangan:'Ini keterangan tentang coto makassar',
      image: 'cotoMakassar.jpg',
      asal: 'Makassar'),
  makanan(
      name: 'Rendang',
      harga: '35K',
      keterangan:'Ini keterangan tentang rendang',
      image: 'rendang.png',
      asal: 'Sumatera Utara'),
  makanan(
      name: 'Soto',
      harga: '20K',
      keterangan:'Ini keterangan tentang soto',
      image: 'soto.jpg',
      asal: 'Lamongan'),
  makanan(
      name: 'Rawon',
      harga: '23K',
      keterangan:'Ini keterangan tentang rawon',
      image: 'rawon.png',
      asal: 'Surabaya'),
];