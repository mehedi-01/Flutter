import 'dart:io';
void main(){
  while(true) {
    print("====================================");
    print("       SMART TEMPERATURE CONVERTER");
    print("====================================");

    print("1. Celsius to Fahrenheit");
    print("2. Fahrenheit to Celsius");
    print("3. Celsius to Kelvin");
    print("4. Kelvin to Celsius");
    print("5. Fahrenheit to Kelvin");
    print("6. Kelvin to Fahrenheit");
    print("7. Exit");

    stdout.write("Enter Your Choice: ");
    int choice = int.parse(stdin.readLineSync()!);

    if(choice == 7){
      print("\n ====================================");
      print(" Thank you");
      print(" Program End");
      print("\n ====================================");
      break;
    }
    stdout.write("Enter Temperature : ");
    double temperature = double.parse(stdin.readLineSync()!);

    switch(choice){
      case 1 :
        double fahrenheit  = (temperature *9 /5) + 32;
        print("$temperature °C = $fahrenheit °F");
        break;

      case 2:
        double celsius  = (temperature - 32) * 5/9;
        print("$temperature°F = $celsius°C");
        break;

      case 3:
        double kelvin  = temperature + 273.15;
        print("$temperature°C = $kelvin K");
        break;

      case 4:
        double celsius = temperature - 273.15;
        print("$temperature K = $celsius°C");
        break;

      case 5:
        double kelvin  = (temperature - 32) * 5 / 9 + 273.15;
        print("$temperature °F = $kelvin K");
        break;

      case 6:
        double fahrenheit = (temperature - 273.15) *9 / 5 +32;
        print("$temperature K = $fahrenheit °F");
        break;

        default:
          print("Invalid Choice ! Please select 1-7 .");

    }
    stdout.write("\nDo you want to perform another conversion? (y/n):");
    String again = stdin.readLineSync()!.toLowerCase();

    if( again != "y"){
      print("\n====================================");
      print("           Thank You!");
      print("         Program Ended");
      print("====================================");
      break;
    }
    print(" ");
  }
}