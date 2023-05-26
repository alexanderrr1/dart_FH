import 'dart:async';
import 'package:http/http.dart' as http;
import 'package:paquetes/classes/pais.dart';
import 'package:paquetes/classes/reqres_respuesta.dart';

void getRequestRes_service() {
  final url = Uri.parse('https://reqres.in/api/users?page=2');
  http.get(url).then((res) {
    final resReqRes = reqResRespuestaFromJson(res.body);
    print('page: ${resReqRes.page}');
    print("per_page: ${resReqRes.perPage}");
    print("id del tercer elemento: ${resReqRes.data[2].id}");
  });
}

void getPais() async {
  final url = Uri.parse('https://restcountries.com/v3.1/name/colombia');
  await http.get(url).then((res) {
    final col = paisFromJson(res.body)[0];

    print(col);

    print('===========================');
    print('Pais: ${col.altSpellings[1]}');
    print('Poblacion: ${col.population}');
    print('Fronteras: ${col.borders}');
    print('Lenguajes: ${col.languages.spa}');
    print('Latitud: ${col.latlng[0]}');
    print('Longitud: ${col.latlng[1]}');
    print('Moneda: ${col.currencies.cop}');
    print('Bandera: ${col.flags.png}');
    print('===========================');
    
  }).catchError((error) => print(error));
}
