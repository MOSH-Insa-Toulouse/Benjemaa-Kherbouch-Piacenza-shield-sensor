/*
 * Author: Dennis Ruigrok and JP Meijers
 * Date: 2017-01-16
 *
 * This program is meant to be used with an Arduino UNO or NANO, conencted to an RNxx3 radio module.
 * It will most likely also work on other compatible Arduino or Arduino compatible boards,
 * like The Things Uno, but might need some slight modifications.
 *
 * Transmit a one byte packet via TTN, using confirmed messages,
 * waiting for an acknowledgement or a downlink message.
 *
 * CHECK THE RULES BEFORE USING THIS PROGRAM!
 *
 * CHANGE ADDRESS!
 * Change the device address, network (session) key, and app (session) key to the values
 * that are registered via the TTN dashboard.
 * The appropriate line is "myLora.initABP(XXX);" or "myLora.initOTAA(XXX);"
 * When using ABP, it is advised to enable "relax frame count".
 *
 * Connect the RN2xx3 as follows:
 * RN2xx3 -- Arduino
 * Uart TX -- 10
 * Uart RX -- 11
 * Reset -- 12
 * Vcc -- 3.3V
 * Gnd -- Gnd
 *
 * If you use an Arduino with a free hardware serial port, you can replace
 * the line "rn2xx3 myLora(mySerial);"
 * with     "rn2xx3 myLora(SerialX);"
 * where the parameter is the serial port the RN2xx3 is connected to.
 * Remember that the serial port should be initialised before calling initTTN().
 * For best performance the serial port should be set to 57600 baud, which is impossible with a software serial port.
 * If you use 57600 baud, you can remove the line "myLora.autobaud();".
 *
 */
#include <rn2xx3.h>
#include <SoftwareSerial.h>

SoftwareSerial mySerial(10, 11); // RX, TX

//create an instance of the rn2xx3 library,
//giving the software serial as port to use
rn2xx3 myLora(mySerial);;

#include <math.h>

const int B = 4275;               // B value of the thermistor
const int R0 = 10000;            // R0 = 100k
//const int pinTempSensor = A0;     // Grove - Temperature Sensor connect to A0
int smokeA0 = A5;
//int pin = 8;
unsigned long duration;
unsigned long starttime;
unsigned long sampletime_ms = 1000;//sampe 30s ;
unsigned long lowpulseoccupancy = 0;
float ratio = 0;
float concentration = 0;
float smallConcentration = 0;
int smallConcentration1 = 0;

byte data[1];


// the setup routine runs once when you press reset:
void setup()
{
  pinMode(smokeA0, INPUT);
  //pinMode(8,INPUT);

  
  //output LED pin
  pinMode(13, OUTPUT);
//  led_on();

  // Open serial communications and wait for port to open:
  Serial.begin(57600); //serial port to computer
  mySerial.begin(9600); //serial port to radio
  Serial.println("Startup");

  initialize_radio();

  //transmit a startup message
 // myLora.tx("TTN Mapper on TTN Enschede node");

//  led_off();
  delay(2000);
}

void initialize_radio()
{
  //reset rn2483
  pinMode(12, OUTPUT);
  digitalWrite(12, LOW);
  delay(500);
  digitalWrite(12, HIGH);

  delay(100); //wait for the RN2xx3's startup message
  mySerial.flush();

  //Autobaud the rn2483 module to 9600. The default would otherwise be 57600.
  myLora.autobaud();

  //check communication with radio
  String hweui = myLora.hweui();
  while(hweui.length() != 16)
  {
    Serial.println("Communication with RN2xx3 unsuccesful. Power cycle the board.");
    Serial.println(hweui);
    delay(10000);
    hweui = myLora.hweui();
  }

  //print out the HWEUI so that we can register it via ttnctl
  Serial.println("When using OTAA, register this DevEUI: ");
  Serial.println(myLora.hweui());
  Serial.println("RN2xx3 firmware version:");
  Serial.println(myLora.sysver());

  //configure your keys and join the network
  Serial.println("Trying to join TTN");
  bool join_result = false;

  //ABP: initABP(String addr, String AppSKey, String NwkSKey);
 // join_result = myLora.initABP("f9e0246b", "c8949a9858a74d1b844f0b87e4220679", "88cf2b141bf118bc78c28e7ce7b2cb4b");

//initOTAA(String AppEUI, String AppKey);
  join_result = myLora.initOTAA("70B3D57ED00001A6", "A23C96EE13804963F8C2BD6285448299");

  while(!join_result)
  {
    Serial.println("Unable to join. Are your keys correct, and do you have TTN coverage?");
    delay(30000); //delay a minute before retry
    join_result = myLora.init();
  }
  Serial.println("Successfully joined TTN");

}

// the loop routine runs over and over again forever:
void loop()
{
//    led_on();

    Serial.print("TXing");
    duration = pulseIn(pin, LOW);
  lowpulseoccupancy = lowpulseoccupancy+duration;

  if ((millis()-starttime) > sampletime_ms)//if the sampel time == 30s
  {
    ratio = lowpulseoccupancy/(sampletime_ms*10.0);  // Integer percentage 0=>100
    concentration = 1.1*pow(ratio,3)-3.8*pow(ratio,2)+520*ratio+0.62; // using spec sheet curve
//    smallConcentration = concentration*4;
//    smallConcentration1 = smallConcentration*100 ;
//    Serial.print(lowpulseoccupancy);
//    Serial.print(",");
//    Serial.print(ratio);
//    Serial.print(",");
//    Serial.print(concentration);
//    Serial.print(",");
//    Serial.println(smallConcentration);//roughly multiply by 4 to get particles > 0.5 micron
//    lowpulseoccupancy = 0;
//    starttime = millis();
//
//    // make the LED turn different colors depending on air quality regime
//    if (smallConcentration > 3000.0) { // air quality is VERY POOR
//     Serial.print("Quality of the air is: ");
//      Serial.println("very poor");
//    }
//    else if (smallConcentration > 1050.0) { // air quality is POOR
//      Serial.print("Quality of the air is: ");
//      Serial.println("poor");
//    }
//    else if (smallConcentration > 300.0) { // air quality is FAIR
//      Serial.print("Quality of the air is: ");
//      Serial.println("fair");
//    }
//    else if (smallConcentration > 150.0) { // air quality is GOOD
//    Serial.print("Quality of the air is: ");
//      Serial.println("good");
//    }
//    else if (smallConcentration > 75.0) { // air quality is VERY GOOD
//     Serial.print("Quality of the air is: ");
//      Serial.println("very good");
//    }
//    else { // air quality is EXCELLENT (<75)
//     Serial.print("Quality of the air is: ");
//      Serial.println("excellent");
//    }
//    int a = analogRead(pinTempSensor);
//
//    float R = 1023.0/a-1.0;
//    R = R0*R;
//
//    float temperature = 1.0/(log(R/R0)/B+1/298.15)-273.15; // convert to temperature via datasheet
int analogSensor = analogRead(smokeA0);

  Serial.print("gas ");
  Serial.println(analogSensor);
//    Serial.print("temperature = ");
//    Serial.println(temperature);

    delay(1000);


    //Serial.print("\n");

    
    data[0]=analogSensor;
//    data[1]=analogSensor;
//    data[2]=temperature;
//}
    //Serial.print("X, Y=");
  //  Serial.print("\n");

    //myLora.txCnf("!"); //one byte, blocking function
    myLora.txBytes(data, sizeof(data)); //one byte, blocking function

   /* switch(myLora.txCnf("!")) //one byte, blocking function
    {
      case TX_FAIL:
      {
        Serial.println("TX unsuccessful or not acknowledged");
        break;
      }
      case TX_SUCCESS:
      {
        Serial.println("TX successful and acknowledged");
        break;
      }
      case TX_WITH_RX:
      {
        String received = myLora.getRx();
        received = myLora.base16decode(received);
        Serial.print("Received downlink: " + received);
        break;
      }
      default:
      {
        Serial.println("Unknown response from TX function");
      }
    }
*/
//    led_off();
    delay(5000);
}

void led_on()
{
  digitalWrite(13, 1);
}

void led_off()
{
  digitalWrite(13, 0);
}
