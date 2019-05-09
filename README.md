# PID Temperature Control

## Summary
This code uses a PID Controller Library for the Arduino IDE and an Arduino Mega to control the temperature of a PTAT attached to a 5V regulator. The cooling aspect of this is a 5V CPU fan attached to an Lm272 OpAmp to apply a PWM to the for temperature control. To simulate this the schmatics are located within the pdf file.

## General Functionality
 The code uses functions from a PID library within the Arduino IDE. The PID myPID command is the base for this library within this command the user
 can input "Input, Output, Setpoint, Kp, Ki, Kd, and relation input to setpoint". The input was the PTAT, the output is the outputted PWM to the fan
 , Setpoint is the potentiometer, Kp is the proportional gain, Ki is the integral gain, Kd is the differential gain and the relation to input and setpoint
 is determined to be "REVERSE" for this system since it is controlling the cooling factor and it would be "DIRECT" if it were controlling the heating factor.
 This automatically changes the reaction of the PID for the system. Included is also an averager filter taking the last 5 samples taken from the measure temperature (Input)
 from the PTAT and the potentiometer (Setpoint) seperatetly making it a stabler system with less noise. The system also take into account the dead zone of the 
 kick function was created to make low PWM duty cycles possible. The system has the Output of the PID Controller if it is lower than 35% duty cycle
 the fan uses a kick when starting up fan and keeps it at 20% duty cycle. 
 
 
 
## Inputs and Outputs

### Inputs:
#### Circuit:
 • Pin A0 Potentiometer = Changes Desired Temp and Setpoint  
 • Pin A1 PTAT = Temp and Input Measures Temperature making PID react
 
#### Within Code:
 • Kp = Proportional Gain  
 • Ki = Integral Gain  
 • Kd = Differential Gain  
 
 
### Outputs:
#### Displayed:
  • Setpoint = potentiometer measurement scaled using map 0-255  
  • Input = PTAT Temperature measurement scaled using map 0-255  
  • Output = PID Controller determined output applied PWM  
  • Temp = Measured Temperature PTAT ADC Converted to Current Temperature  
  • Desired = Desired Temperature Converted from ADC   
  • Difference = Difference of temperature calculated between Temp and Desired  
#### Output:
  • Pin 13 = Output applied PWM duty cycle determined by PID Controller  
  
## Authors

   Author: Kieran O'Connor and Shane Price  
   Last Editted: 5/8/2019
