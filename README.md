# AirDuinoFireworks

## Programming an ESP8266 to control fireworks over Wi-Fi in Arduino

The goal of this project is to remotely trigger fireworks using a computer and about $30 in hardware. The esp8266 creates a Wi-Fi access point to control a relay, like a Wi-Fi light switch. This relay supplies power from the battery to heat the Nichrome wire, which is put inside the firework. Included is a script to fire the relay automatically when connected to the Wi-Fi control network.


To follow this guide, you will need the following:
+ A roll of aluminum tape
+ Some alligator clamps
+ 32 gauge nichrome wire
+ a 9v battery
+ a small relay
+ an esp8266
+ Some wire to run from the relay to the battery, and from the battery to the firework

### Steps:

1. Connect the ESP8266 and the relay. If you don't have a relay shield that fits on the D1 mini, connect pin "D1" of the esp8266 to pin "D1" on the relay.
2. Open Arduino IDE and flash the AirduinoFireworks.ino file to the esp8266.
3. Power the esp8266 and look for the "Fudruckers" Wi-Fi network. Connect with password: 00000000
4. In a terminal window, run the firing.sh script to test the relay. Listen for it to click on and off.
5. Attach a wire to the NORMALLY OPEN "NO" terminal of the relay and attach an alligator clip to the other side.
6. Attach a wire to the middle COMMON terminal of the relay and attach an alligator clip to the other side. 
7. Cut a small piece of Nichrome wire, connect one side to the alligator clip attached to the "NO terminal of the relay.
8. Attach the other side of the Nichrome wire to the NEGATIVE terminal of the battery via an alligator clip.
9. Attach the clip connected to the middle COMMON terminal to the POSITIVE side of the battery.
### THIS IS ABOUT TO GET VERY HOT, DO NOT HAVE ANYTHING FLAMMABLE NEARBY WHEN TESTING & SECURE YOUR WIRES
10. Connect to the "Fudruckers" Wi-Fi network and run firing.sh to test fire the circuit. The wire should go red or white hot for 5 seconds.

### If all tests above are a go, you are ready to build a launcher & cyberize your fireworks!

## Cyborg Fireworks
This will work on any firework that uses a fuse. The concept is simple, we cover two halves of the firework with Aluminum tape, but keep the two halves separated. We connect the two with a piece of Nichrome wire stuck into the body of the firework.

![alt text](https://i.imgur.com/pHepWpI.jpg "The wire connects the two halves")

When we put the firework in the launcher, it passes current from the battery to the two sides with tape on them, and the power runs through the Nichrome wire connecting the two halves. Test the round both before adding the Nichrome wire to ensure there is NO connection.

### DO NOT TEST THE CONNECTIVITY OF THE ROUND INDOORS

![alt text](https://i.imgur.com/Q55t9i4.jpg "Tape down the Nichrome with Aluminum tape")

Test the connectivity of the round with the Nichrome wire attached. If it works, you are ready to construct the launcher.

## Electric Launchers

There are two ways you can fire your cyborg firework, with a converted mortar tube, or with slots made from Aluminum tape.

For the slot design, add tabs to the sides of your firework. Take a strip of aluminum and pinch it twice to create two peaks, and mount it on the launcher to make the positive terminal. Do the same a second time to create the negative terminal.

To mount the firework, rest the tabs of the firework between the two peaks. The finished result looks like this.

![alt text](https://i.imgur.com/4sJoS3D.jpg "The wire connects the two halves")

For a mortar tube design, you need a cardboard mortar tube, two 1/4 inch bolts, two 1/4 inch nuts, duct tape, and a drill.

+ Take the tube, put two nuts opposite eachother, and tape them into place with duct tape.
+ Drill a hole through the nuts into the tube on either side and clean out cardboard from the hole
+ Screw one bolt into the nut on either side until the bolt sticks through into the barrel
+ Cover a firework in foil and drop it into the barrel. Test the connection between the bolts with a multimeter
+ If you get a connection, you have the bolts in the right place and are ready to fire!

## Firing procedure

1. Connect the battery, ESP8266 + Relay, and Nichrome wire. Test fire the relay on the bare Nichrome.
2. If the relay fired, test the connectivity of the round. If it is good, you are ready to load the round.
3. NEVER PUT YOUR FACE OVER THE ROUND. Load the round in the launcher and check for a connection between the bolts or tabs
4. If there is a connection, you are ready to fire. Connect the wire from the NO terminal to one bolt or tab
5. Connect the the other tab or bolt to the ground wire of the battery. 
6. Connnect your computer to the control Wi-Fi network.
7. When you are connected, run "bash firing.sh" to launch the firework. The computer will take control of the launch.
8. DO NOT UNLOAD A FAILED ROUND IMMEDIATELY, DISCONNECT IT AND WAIT. CHECK THE CONNECTION WITH A METER FIRST.














