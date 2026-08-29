// ASSIGNMENT NO 2
void main(){
//   Q.1: Create two integer variables length and breadth and assign values then check if they are square values or rectangle values.
// i.e: if both values are equal then it's square otherwise rectangle.

  int side_1 = 20 ;
  int side_2 = 30 ; 

  if(side_1 == side_2){
    print('Its A Square.');
  }
  else{
    print('Its A Rectangle.');
  }

  // Q.2: Take two variables and store age then using if/else condition to determine oldest and youngest among them.
  int age_1 = 4;
  int age_2 = 5;
  
  if(age_1 > age_2){
    print('Age 1 Is Greater.');
  }
  else{
    print('Age 2 Is Greater.');
  }
// Q.3: A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?

  int numberOfClassesHeld = 16 ;
  int numberOfClassesAttended = 10 ; 
  num percentage = (numberOfClassesAttended/numberOfClassesHeld)*100;
  if(percentage > 75){
    print('With Your Attendance ${percentage} You Are Allowed To Sit in Exam.');
  }
  else{
    print('With Your Attendance ${percentage} You Are Not Allowed To Sit in Exam.');
  }

// Q.4: Create integer variable assign any year to it and check if a year is leap year or not.
// If a year is divisible by 4 then it is leap year but if the year is century year like 2000, 1900, 2100 then it must be divisible by 400.
// i.e: Use % ( modulus ) operator.

 int year  = 2024;
 if(year % 100 == 0 ){
      if (year%400==0){
        print('Leap Year');
      }
      else{
        print('Not A Leaf Year');
      }
 }
 else{
        if (year % 4 == 0){
        print('Leaf Year');
      }
      else{
        print('Not A Leap Year');
      }  
 }

// Q.5  Write a program to read temperature in centigrade and display a suitable message according to temperature:
// You have num variable temperature = 42;
// Now print the message according to temperature:
// temp < 0 then Freezing weather
// temp 0-10 then Very Cold weather
// temp 10-20 then Cold weather
// temp 20-30 then Normal in Temp
// temp 30-40 then Its Hot
// temp >=40 then Its Very Hot

int temperature = 42 ; 

if(temperature < 0 ){
  print('Freezing Weather');
}
else if((temperature>=0)&&(temperature<10)){
  print('Very Cold Weather');
}
else if((temperature>=10)&&(temperature<20)){ 
  print('Cold Weather');
}
else if((temperature>=20)&&(temperature<30)){
  print('Normal Temperature');
}
else if((temperature>=30)&&(temperature<40)){
  print('Hot');
}
else{
  print('Its Very Hot.');
}

// Q.6: Write a program to check whether an alphabet is a vowel or consonant.

String alphabet = 's';
List<String> vowels = ['a','e','i','o','u'];
if (vowels.contains(alphabet)){
  print('It is a vowel');
}
else{
  print('It is a constant');
}



// Q.7: Write a program to calculate and print the Electricity bill of a given customer. Create variable for customer id, name, unit consumed by the user, bill_amount and print the total amount the customer needs to pay. The charge are as follow :

// Unit    Charge/unit
// upto 199    @1.20
// 200 and above but less than 400    @1.50
// 400 and above but less than 600    @1.80
// 600 and above             @2.00;

// Test Data :
// id: 1001
// name: James
// units: 800
// Expected Output :
// Customer IDNO :1001
// Customer Name :James
// unit Consumed :800
// Amount Charges @Rs. 2.00 per unit : 1600.00
// Net Bill Amount : 1600.00


int id = 101 ;
String name = 'James';
num unitsConsumed = 800 ; 
num chargesPerUnit = 0;
if ((unitsConsumed>0)&&(unitsConsumed<200)){
  chargesPerUnit = 1.20 ;
}
else if((unitsConsumed>=200)&&(unitsConsumed<400)){
  chargesPerUnit = 1.50 ;
}
else if((unitsConsumed>=400)&&(unitsConsumed<600)){
  chargesPerUnit = 1.80;
}
else if (unitsConsumed>=600){
  chargesPerUnit = 2.00 ; 
}

num billCharges = unitsConsumed*chargesPerUnit;
print('''
Id = $id
Name = $name
Unit_Consumed = $unitsConsumed
Amount_Charges = $chargesPerUnit
Net_Amount = $billCharges
''');








}