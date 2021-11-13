const weather = 'I like turtles.';

enum Weather {
  sunny,
  snowy,
  cloudy,
  rainy,
}

void main(List<String> args) {
  const weatherToday = Weather.cloudy;
  switch (weatherToday) {
    case Weather.sunny:
      print('Put on sunscreen.');
      break;
    case Weather.snowy:
      print('Get your skis.');
      break;
    case Weather.cloudy:
    case Weather.rainy:
      print('Bring an umbrella.');
      break;
  }

  print(weatherToday);
  // Weather.cloudy
  
  final index = weatherToday.index;
  //2


}


