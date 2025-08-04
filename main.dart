void main() {
  
  double celsius = 25.0;
  double fahrenheit = 100.0;
  
  print('===Temperature Converter===');
  
  double convertedToF = celsiusToFahrenheit(celsius); 
  print('${celsius}°C = ${convertedToF.toStringAsFixed(1)}°F ');
  
  double convertedToC = fahrenheitToCelsius(fahrenheit);
  print('${fahrenheit}°F = ${convertedToC.toStringAsFixed(1)}°C');

  print('\n===Weather Description===');
  describeWeather(20.0);
  describeWeather(27.0);
  describeWeather(40.0);
  describeWeather(37.8);
  describeWeather(25.0);
}

double celsiusToFahrenheit (double celsius){
  
  return(celsius * 9/5 + 32);
}

double fahrenheitToCelsius (double fahrenheit){
  
  return(fahrenheit - 32) * 5/9;
}


void describeWeather(double celsius){
  String description;
  String activity;
  
 
 }
  print('${celsius.toStringAsFixed(1)}°C: $description - $activity');
}