import 'package:geolocator/geolocator.dart';
class Location{
  String latitude;
  String longitude;
  Future<void>  getCurrentLocation() async{
    //LocationPermission permission = await Geolocator.requestPermission();
    try {
      Position position = await Geolocator.getCurrentPosition(
          desiredAccuracy: LocationAccuracy.high);

      if(position != null){
          latitude = position.latitude.toString();
          longitude = position.longitude.toString();

      }
    }
    catch(e){
      print (e);
    }

    //print('hello');
  }
}


// print(city);
// print(id);
// print(temperature);