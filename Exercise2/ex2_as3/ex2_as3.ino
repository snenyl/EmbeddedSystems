#include <FlexCAN.h>
#include <SPI.h>
#include <Wire.h>
#include <Adafruit_GFX.h>
#include <Adafruit_SSD1306.h>
#include <Fonts/FreeMono9pt7b.h>

#define OLED_DC     6
#define OLED_CS     10
#define OLED_RESET  5
Adafruit_SSD1306 display(OLED_DC, OLED_RESET, OLED_CS);


#if (SSD1306_LCDHEIGHT != 64)
#error("Height incorrect, please fix Adafruit_SSD1306.h!");
#endif

static CAN_message_t rxmsg, iniMsg; //Dette er to deklarerte CAN meldinger, en rxmsg og en iniMSg?
String CANStr(""); //String som brukes til å gjøre om rxmsg arrayen til en string
volatile uint32_t can_msg_count = 0;


void setup() {

  Can0.begin(500000); //set speed here.

  // by default, we'll generate the high voltage from the 3.3v line internally! (neat!)
  display.begin(SSD1306_SWITCHCAPVCC);
  display.setTextSize(0);
  display.setTextColor(WHITE);

  DisplayStatus () ;

  delay(1000);
  Serial.println(F("CAN Bus Tx test"));
}

void DisplayStatus () {
  String CANStr("");
  
  for (int i = 0; i < rxmsg.len ; i++) { 
    CANStr += String(rxmsg.buf[i], HEX);
    CANStr += (" ") ;
  }
  Serial.print(rxmsg.id, HEX);
  Serial.print(' ');
  Serial.print(rxmsg.len, HEX);
  Serial.print(' ');
  Serial.println(CANStr);

  display.clearDisplay();
  display.fillRoundRect (0, 0, 128, 64, 10, WHITE);
  display.fillRoundRect (2, 2, 124, 60, 8, BLACK);
  display.setCursor(3, 7);
  display.print ("id: ");
  display.println(rxmsg.id, HEX);
  display.setCursor(3, 17);
  display.print ("length: ");
  display.println(rxmsg.len, HEX);
  display.setCursor(3, 27);
  display.println("Message: ");
  display.setCursor(3, 37);
  display.println(CANStr);
  display.setCursor(3, 47);
  display.print("Ammount: ");
  display.print(can_msg_count);
  
  display.display();
}


void loop() {
  
  while (Can0.read(rxmsg)) //Leser rxmsg 
  {
  can_msg_count ++;
  DisplayStatus ();
  }
  
}
