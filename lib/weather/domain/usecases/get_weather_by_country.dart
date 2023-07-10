import 'package:weather_app/weather/domain/entities/weather.dart';
import 'package:weather_app/weather/domain/repositorys/base_weather_repository.dart';

class GetWeatherByCountryName {
  final BaseWeatherRepository repository;

  GetWeatherByCountryName(this.repository);

  Future<Weather> execute(String cityName) async {
    return await repository.getWeatherByCityName(cityName);
  }
}
