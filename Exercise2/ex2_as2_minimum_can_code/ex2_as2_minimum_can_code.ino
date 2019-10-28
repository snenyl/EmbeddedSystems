#include <FlexCAN.h>
#include "kinetis_flexcan.h"

static CAN_message_t msg;

void setup() {
  Can0.begin(1000000); //set speed here.
  msg.len = 8;
  msg.id = 0x7EA;
  msg.buf[0] = 0x02;
  msg.buf[1] = 0x01;
  msg.buf[2] = 0x0c;
  msg.buf[3] = 0;
  msg.buf[4] = 0;
  msg.buf[5] = 0;
  msg.buf[6] = 0;
  msg.buf[7] = 0;
  msg.flags.extended = 1; 
}

void loop() {

 
  Can0.write(msg);

}
