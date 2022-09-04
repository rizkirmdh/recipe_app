import 'package:flutter/material.dart';

class Product {
  final String image, title;
  final List<String> description;
  final int  id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.description,
    this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Nasi Goreng",
      description: resep_nasgor,
      image: "assets/images/nasgor.png",
      color: Color(0xFFFFAB00)),
  Product(
      id: 2,
      title: "Mie Goreng",
      description: resep_mie,
      image: "assets/images/mie2.png",
      color: Color(0xFFEF5350)),
  Product(
      id: 3,
      title: "Cheeseburger",
      description: resep_burger,
      image: "assets/images/burger.png",
      color: Color(0xFFFFEB3B)),
  Product(
      id: 4,
      title: "Pizza",
      description: resep_pizza,
      image: "assets/images/pizza.png",
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "Pudding",
      description: resep_pudding,
      image: "assets/images/pudding.png",
      color: Color(0xFFFB7883)),
  Product(
    id: 6,
    title: "Mie Bakso",
    description: resep_bakso,
    image: "assets/images/bakso4.png",
    color: Color(0xFFD4E157)),
];

List<String> resep_nasgor = [
  'Nasi putih 1 piring',
  'Bawang putih 2 siung, cincang halus',
  'Kecap manis atau kecap asin sesuai selera',
  'Saus sambal sesuai selera',
  'Saus tiram sesuai selera',
  'Garam secukupnya',
  'Kaldu bubuk rasa ayam atau sapi sesuai selera',
  'Daun bawang 1 batang, cincang halus',
  'Telur ayam 1 butir',
  'Sosis ayam 1 buah, iris tipis',
  'Margarin atau minyak goreng 3 sdm'
];

List<String> resep_mie = [
  '1 keping mie telur',
  '1/2 buah baby wortel',
  '2 tangkai caisim',
  '1 sdt bumbu instan khusus mie',
  '2 bh bawang merah',
  '1 siung bawang putih',
  '1/2 sdt cabe giling',
  '2 sdm minyak goreng'
];

List<String> resep_burger = [
  '900 gr daging sapi giling',
  'Roti burger',
  'Keju',
  '2 1/2 sdt grill seasoning',
  'Barbecue sauce',
  'Mayonnaise',
  'Saus tomat/cabe',
  'Bawang bombay',
  'Selada',
  'Tomat',

];

List<String> resep_pizza = [
  '200 gram terigu',
  '3/4 sendok teh ragi',
  '125 ml air hangat',
  '1/2 sendok makan gula pasir',
  '2 sendok makan olive oil',
  '1/2 sendok teh garam',
  '1 sdm susu bubuk',
  'Saus bolognaise',
  'Sosis sapi',
  'Beef burger',
  'Keju mozarella'
];

List<String> resep_pudding = [
  '4 sdm gula pasir',
  '4 sdm air panas',
  '2 butir telur',
  '200 ml susu UHT',
  '3 sdm kental manis',
  '1 tetes vanila essence'
];

List<String> resep_bakso = [
  '200 gr mie telur',
  '1 batang daun bawang',
  '4 lembar kulit pangsit',
  '15 buah bakso sapi',
  '2 siung bawang putih',
  '2 sdt garam',
  '1/2 sdt pala',
  '1.25 L air',
  '1 sdm kecap manis',
  '1 bungkus royco kaldu sapi',
  '1/4 sdt merica',
  '3 batang caisim'
];