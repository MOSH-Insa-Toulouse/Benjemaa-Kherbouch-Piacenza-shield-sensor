****Connected gas sensor****

**Done By:
Mohamed Kherbouche, Giuseppe Piacenza, Wael Ben Jemaa**

**Overview of the project:**

The &quot;connected gas sensor&quot; project is part of the Microcontrollers and Open-Source Hardware (Smart Devices)module of the advanced master Innovative &amp; Secure IoT systems at INSA Toulouse.

During this lecture we had intercourse with microcontrollers through Arduino and Open-Source Hardware. We done also practical with the Arduino platform to prototype and smulate projects.

We also learned to use the KiCad free software to design our own PCB.

**Introduction**

This Project consists on designing and implementing an Arduino shield for a LoRa RN2483 module alongside a Grove MQ-x gas sensor.

Within this project, The Grove MQ-x gas sensor will be designed by a connector for the sensor and an amplification circuit.

**Schematic:**

In order to have more flexibility in the PCB part we decided to make some changes comparing the tutorial proposed in class.
These changes are:

- --Working with an existing library for The LTC 1050
- --Representing the RN2483 by a consil female connector (Connector\_PinSocket\_2.00mm:PinSocket\_1x08\_P2.00mm\_Vertical)  this will help us to reduce the size of  the PCB board and give more flexibility to the shield (if there is an issue with the RN2483 module the user won&#39;t have to desolde it and sold a new  one he has just to undo the module and put another one)
- --Adding an Arduino-uno to the circuit which will help us in the placement of the component.
![alt text](https://github.com/MOSH-Insa-Toulouse/Benjemaa-Kherbouch-Piacenza-shield-sensor/blob/master/Mosh%20final/images/shem1.PNG)
![alt text](https://github.com/MOSH-Insa-Toulouse/Benjemaa-Kherbouch-Piacenza-shield-sensor/blob/master/Mosh%20final/images/shem3.PNG)
 

**Specifications:**

In this project we tried to decompose our work into 2 sub-projects:

- --The first contains the gas-sensor, RN2483 shield and the amplification circuit
- --The second contains all the components previously presented alongside the potion suggested the résistance of regeneration of the sensor R heater. We choose a bipolar transistor 2N222 which will be connected to a digital pin of the Arduino and with a timer we can shut down the R-sensor and restart again.

![alt text](https://github.com/MOSH-Insa-Toulouse/Benjemaa-Kherbouch-Piacenza-shield-sensor/blob/master/Mosh%20final/images/pro1.PNG)


                                               Figure 1: schematic of sub-project 1
                                               
                                               
![alt text](https://github.com/MOSH-Insa-Toulouse/Benjemaa-Kherbouch-Piacenza-shield-sensor/blob/master/Mosh%20final/images/pro2.PNG)
                                               
                                               
                                               Figure 2: schematic of sub-project 2


**PCB:**

The reason of this choice of two projects is simply the result of the PCB rooting, in fact when we add the 2N222 transistor alongside its connection it is impossible to have a one side PCB shield, so the necessity of making two sides rooted board.


![alt text](https://github.com/MOSH-Insa-Toulouse/Benjemaa-Kherbouch-Piacenza-shield-sensor/blob/master/Mosh%20final/images/pcb1.PNG)
                                                
                                                
                                                Figure 3 :PCB OF sub-project 1


![alt text](https://github.com/MOSH-Insa-Toulouse/Benjemaa-Kherbouch-Piacenza-shield-sensor/blob/master/Mosh%20final/images/pcb2.PNG)
                                                 
                                                 
                                                 Figure 4: PCB of sub-project 2

**Design choices:**

For this project we connected LoRa device (RX-TX) to digital pin 10 and 11 of the Arduino board (as mentioned in the Arduino code) we also connected the base of the transistor to pin 8.

In order to get more flexibility in rooting we changed the resistance R2 (100k) sensor into two resistance mounted in serial (R22 &amp; R21) each one of 50k.

For passive components like resistance and capacitors we chose randomly the PCB electric imprints. The choice was based on the smallest prints to gain more space for the rooting.


![alt text](https://github.com/MOSH-Insa-Toulouse/Benjemaa-Kherbouch-Piacenza-shield-sensor/blob/master/Mosh%20final/images/vue%20isometrique.PNG)


**Improvements:**

In order to improve this project, it&#39;s possible to make the gas-sensor shield, with a RN2483 ship that will be positioned directly on the board, and to deploy all the Arduino pins on this board which will give the opportunity to add more sensors or components.
