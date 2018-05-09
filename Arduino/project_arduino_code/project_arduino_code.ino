/*
 * Arduino Code for MUMT 306 Final Project 
 * by Patrick Ignoto (Student I.D. 260280956)
 * 
 * This code is used to help implement the MIDI drum kit. 
 * 
 * Five piezoelectric sensors are attached to the Arduino.
 * They pick up on vibrations and output an analog voltage
 * based on how hard they are struck.
 * 
 * This code reads the sensors and if they are struck will 
 * write onto the serial buffer which sensor was struck and
 * a value between 0 and 127 signifying how hard it was struck.
 * 
 * What is written to the serial buffer will then be read out by
 * Max 7 in order to create MIDI data that will then be used
 * to play a sound.
 */
const int recButton = 2;
const int playButton = 3;
const int sensor1 = 1; 
const int sensor2 = 2;
const int sensor3 = 3;
const int sensor4 = 4;
const int sensor5 = 5;    
const int threshold = 150;  // threshold value to decide when the detected sound is a knock or not
int sensorReading1 = 0;      // variable to store the value read from the sensor pin
int sensorReading2 = 0;  
int sensorReading3 = 0;  
int sensorReading4 = 0;  
int sensorReading5 = 0;  
int maxValue = 0;

void setup() {
  Serial.begin(115200);       // use the serial port
  attachInterrupt(digitalPinToInterrupt(recButton), record, RISING);
  attachInterrupt(digitalPinToInterrupt(playButton), play, RISING);
}

void loop() {
  // read the first sensor and store it in the variable sensorReading1:
  sensorReading1 = analogRead(sensor1);
  // read the second sensor and store it in the variable sensorReading2:
  sensorReading2 = analogRead(sensor2);
  // read the third sensor and store it in the variable sensorReading3:
  sensorReading3 = analogRead(sensor3);
  // read the fourth sensor and store it in the variable sensorReading4:
  sensorReading4 = analogRead(sensor4);
  // read the fifth sensor and store it in the variable sensorReading5:
  sensorReading5 = analogRead(sensor5);
  
  // if the sensor reading is greater than the threshold:
  if (sensorReading1 > threshold) {
    maxValue = getMaxValue(sensor1, sensorReading1);
    writeData(sensor1, maxValue);
  }
  
  // if the sensor reading is greater than the threshold:
  if (sensorReading2 > threshold) {
    maxValue = getMaxValue(sensor2, sensorReading2);
    writeData(sensor2, maxValue);
  }

  // if the sensor reading is greater than the threshold:
  if (sensorReading3 > threshold) {
    maxValue = getMaxValue(sensor3, sensorReading3);
    writeData(sensor3, maxValue);
  }
  
  // if the sensor reading is greater than the threshold:
  if (sensorReading4 > threshold) {
    maxValue = getMaxValue(sensor4, sensorReading4);
    writeData(sensor4, maxValue);
  }
  
  // if the sensor reading is greater than the threshold:
  if (sensorReading5 > threshold) {
    maxValue = getMaxValue(sensor5, sensorReading5);
    writeData(sensor5, maxValue);
  }

  //Remove any data acquired in this loop
  sensorReading1 = 0;
  sensorReading2 = 0;
  sensorReading3 = 0;
  sensorReading4 = 0;
  sensorReading5 = 0;
  maxValue = 0;
}

//Writes data to the serial buffer so that it can then be read by Max 7
void writeData (int sensor, int velocity)
{
  velocity = map(velocity, 0, 1023, 32, 127); //map ADC value to between 32 and 127
  Serial.print( sensor );
  Serial.print( " ");
  Serial.print( velocity );
  Serial.println();
  delay(50);  //delay 50 msecs to help debounce the analog signal
}

// Function to debounce the signal by getting the maximum value 
int getMaxValue (int sensor, int lastValue )
{
  int currentValue = analogRead(sensor);
  while ( currentValue > lastValue)
  {
    lastValue = currentValue;
    currentValue = analogRead(sensor);
  }

  return lastValue;
}

//ISR to print a message to Max 7 to start or stop recording
void record()
{
  
    Serial.println( "6 0 " );
   
}

//ISR to print a message to Max 7 to start or stop playback
void play()
{
  Serial.println( "7 0 " );
  
}
 
 


