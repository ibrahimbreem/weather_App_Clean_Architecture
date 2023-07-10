import 'package:weather_app/weather/data/datasource/remote_data_source.dart';
import 'package:weather_app/weather/domain/entities/weather.dart';
import 'package:weather_app/weather/domain/repositorys/base_weather_repository.dart';

class WeatherRepository implements BaseWeatherRepository {
  late final BaseRemoteDataSource baseRemoteDataSource;
  WeatherRepository(this.baseRemoteDataSource);
  @override
  Future<Weather> getWeatherByCityName(String cityName) async {
    return (await baseRemoteDataSource.getWeatherByCountryName(cityName))!;
  }
}
