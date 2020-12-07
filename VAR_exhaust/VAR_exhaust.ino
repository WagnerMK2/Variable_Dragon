
# Variable_Dragon 9-12-20
# exhaust cut out control system with arduino
#
#
# sensing engine run = batt voltage
#  less than 13.19 = engine off
# equal or more than 13.2 engine on
#
# Battery volage = sould be able to use a microcontroller to get this.
#
#
# current sensor = senses motor over run.
# need to find nominal plate moving current. some microcontroller have an internal shunt and maybe we can make a 
# custom shunt circuit?
#
# MAP sensor = GM 2 BAR style
# need a sensor conversion chart and graph?
# 
# LEDS
# one for open
# one for closed
# blinking for in motion
#
# Motor control board.
# motor control board should have 4 relays for basic DC motor control. possibly with second pair of close relays that provide
# a lower voltage close comand that is used in the OFF mode closed maintainance. lower voltage path would be attained by a 
# voltage divider circuit.
# 
# 
#
# mode switch
# ON/OFF/AUTO = mode will be dictated by a 3 way switch and two digital inputs with OFF providing no voltage input
#         this will provide safety in mode selection?
#   
# ON = opens valve in a loop that checks mode status change
#   starts with checking status of valve then opens if closed then checks for mode change
#
# OFF = checks valve status then closes if indicated open. 
#   if indicated closed tries small blip of voltage to close valve and checks against the running amperage
#     
# AUTO = opens and closes valve based on batt voltage, accesory indiccation, and MAP sensor input.
#   checks against is motor running, and engine load. two separate open/close variables create an open/close hysterisys.
#   
# Notes: every loop should have a mode check  
# 

void setup() {
  # pinsetups

int mapPin = 9
int openPin = 10
int ClosePin = 11
int autoPin = 12
int onPin = 13
int onLED = 14
int autoLED = 15
  
  pinMode(mapPin, INPUT);
  pinMode(autoPin, INPUT);
  pinMode(onPin, INPUT);
  pinMode(openPin, OUTPUT); # one pin commands two relays... use intermediate transister to handle load and voltage isolation
  pinMode(closePin, OUTPUT); # one pin commands two relays... use intermediate transister to handle load and voltage isolation
  pinMode(onLED,OUTPUT);
  pinMode(autoLED,OUTPUT);
}

void loop() {
  # serial setup/debugging

Serial.begin(9600);

# check mode

if #mode ON 
  open valve
  goto ON loop
if mode OFF
  close valve
  goto OFF loop
if mode AUTO 
  close valve
  goto AUTO loop


# OFF loop
OFFMODE:
# while digitalRead(onPin) = LOW and digitalRead(autoPin) = LOW;
  if open status == true;
    digitalWrite(closePin,HIGH)
    # amerage overload loop
      while CLcounter <= ClTime
        if read current_read >= AmpOver 
          digitalWrite(closePin, HIGH)
        else 
          Delay(50)
          increment CLtimer
    digitalWrite(closePin,LOW)
    CLcounter = 0  #reset counter

  else; #status closed
    if mode != OFF
      check mode
      GOTO appropriate mode
    else   #timer count up till close command
      while OFFcounter <= OFFtimerthres 
            
            
            
            
        while closed
          if check mode
            goto mode
          else 
            

AUTOMODE;

while auto = true
  digitalWrite(autoLED, HIGH) #auto status light
  
  readVal=analogRead((x/1023)*mapPin); #rough pin math
  
  #checkmode
  
  if readAnalog(MAP, bitz) >= openthreshold AND voltage > 13.2VDC
    if valve = closded
      openvalve
    else;
      delay(320)
  if readAnalog(MAP, bitz) < close threshold
    if valve = open
      close valve
    else;
      GOTO automode?


}


ONMODE;

while on = TRUE
  digitalWrite(onLED, High);


}
