
//Controls a Servo Motor

//Include Servo Library
#include <Servo.h>

//Define Pins
int servoPin = 9;

//Create Servo Object
Servo Servo;

void setup()
{
 
  //Attaches the Servo to our object
  Servo.attach(servoPin);
}

void loop()
{

  //We can Turn a Servo to 180 degrees
  for (int i = 0; i <=180; i=i+20)
  {
    Servo.write(i);
    delay(1000);
  }
  
}
