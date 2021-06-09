import 'dart:convert';
import 'dart:io';
import 'package:alpha2_countries/alpha2_countries.dart';
import 'package:http/http.dart';

class CaseCount {
  final countries = Countries();
  String country; 
  String url; 
  Map data; 

  CaseCount(String country) {
    this.country = country;
    this.url = countries.resolveCode(this.country);
  }

  Future<void> getData() async {
    try {
      Response response =
          await get('https://corona.lmao.ninja/v2/countries/$url');
      if (response != null) {
        this.data = jsonDecode(response.body);
      }
    } catch (e) {}
  }
}
