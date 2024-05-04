# IAA LAB03 Drone communications
## Author : Bastien Pillonel & Rachel Leupi
## Date : 23.04.2024

### Objectives :
The objectif of this lab is to implement functionnalities on the GAP8 and STM32. We will implement PC connection as well.

### 2. Transfer information from UART to STM32 :
In this part it was ask to us to implement a c function designed to facilitate communication between a GAP8 processor and an STM32 microcontroller via UART. 

Its primary objectives include retrieving frequencies related to the FC from the GAP8 processor and transmitting them to the STM32 microcontroller. Upon execution, the function retrieves the FC frequencies using pi_freq_get() function, and then constructs a CPXPacket_t packet to encapsulate the frequency data for transmission. 

It's noteworthy that a corresponding program on the STM32 side is required to read the UART data.

**What is the value of the FC frequency ?**

The value of fc Frequency is 50MHz:

![](./picture/Screenshot_2024-04-23_14-26-20.png)

### 3. Create a WIFI Task :

**In the CfClient console do you only see your prints ? If not, explain the other prints.**

**What part of the data flow is responsible for these ?**

**What happens when you connect 2 clients to the GAP8 ? Is it an expected behavior ?**

### 4. Image acquisition :

For this task we followed the tutorial in the README file.
We implement this solution, the one proposed for this lab :

![](./img/iaa_lab3_acuisition.png) 

The camera_task function orchestrates the acquisition and transmission of images. Initially, it sets up a delay to ensure system stability before starting its operations. It allocates memory for the image buffer and initializes the camera for image capture. Utilizing a semaphore for synchronization, it initiates image capturing asynchronously and awaits its completion. Upon capture completion, the image undergoes resizing to fit specific requirements. Subsequently, if a client is connected, the function transmits the resized image via Wi-Fi.

### 5. Transfer information from GAP 8 to PC via Wifi :
### 6. Image processing : 

### TASK 2



### TASK 3

— In the CfClient console do you only see your prints ? If not, explain the other prints.

****

— What part of the data flow is responsible for these ?

****

— What happens when you connect 2 clients to the GAP8 ? Is it an expected behavior ?

**If I connect another client to the drone nothing happens or is printed**

