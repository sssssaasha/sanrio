void setup(){
  size(720, 1000);

}

void draw(){
  background(253, 180, 190);
  
}

// nao ta funcionando mas dps eu vejo o pq

import ketai.camera.*;
import ketai.cv.facedetector.*;
import ketai.data.*;
import ketai.net.*;
import ketai.net.bluetooth.*;
import ketai.net.nfc.*;
import ketai.net.nfc.record.*;
import ketai.net.wifidirect.*;
import ketai.sensors.*;
import ketai.ui.*;

void setup(){
  size(720, 1000);

}

void draw(){
  background(253, 180, 190);
  
}
import ketai.sensors.*;

KetaiSensor sensor;
float accelerometerX, accelerometerY, accelerometerZ;

void setup() {
  size(720, 1000);
  sensor = new KetaiSensor(this);
  sensor.start();
  orientation(PORTRAIT);
  textAlign(CENTER, CENTER); // 1
  textSize(72); // 2
}

void draw() {
  background(78, 93, 75);
  text("Accelerometer: \n" + // 3
    "x: " + nfp(accelerometerX, 2, 3) + "\n" +
    "y: " + nfp(accelerometerY, 2, 3) + "\n" +
    "z: " + nfp(accelerometerZ, 2, 3), width/2, height/2);
}

void onAccelerometerEvent(float x, float y, float z) {
  accelerometerX = x;
  accelerometerY = y;
  accelerometerZ = z;
}
