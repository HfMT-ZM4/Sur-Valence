# Sur|Valence
Georg Hajdu's repository for the multimedia composition Sur|Valence
## Installation
### Computer
- Install the most recent version of **Max** from cycling74.com
- Open Max and install the **odot** and **CNMAT Externals** package from the Max Package Manager
- Download **Drawsocket** from https://github.com/drawsocket/drawsocket-max/releases/download/0.1111.0/drawsocket-max.tar.gz and move drawsocket-max to the Max 9/Library/ folder
- Quit Max
- Install **MaxScore** from computermusicnotation.com into /Users/[user]/Documents/Max 9/Packages/
- Run the Java installer if asked
- Install **Sur|Valence** from https://github.com/HfMT-ZM4/Sur-Valence/archive/refs/heads/main.zip and move folder to Max 9/Library/
- Launch Max and open the sur|valence player.maxpat and the sur|valence-video-player.maxpat patches from Max 9/Library/patchers/
- In sur|valence player.maxpat click on [script npm install drawocket]. 
NB.: do this only once to download further node.js resources 
- Start a dedicated Wi-Fi router and connect your computer to the router's SSID
- Click on [script start] and take a note of the IP address displayed in the Max console. It should look something like this:
  - node.script: [ "load webpage at", "http://localhost:3002" ]
  - node.script: [ "or", "http://192.168.2.194:3002" ]
- Load the Sur|Valence.XML score from within the MaxScore Editor. For this, click on Open Editor and select Load Score... from its File menu 
- Turn Overdrive off, press Caps Lock to activate Picster mode and turn Audio on (Sur|Valence expects four-channel amplification; if not available map audio channels 3 & 4 to outputs 1 & 2 in Audio I/O Mappings)
- Click on the [picster buttonmode 1] message to the MaxScore Editor
- Click on the [init] button to initialise the video player
- Move the sur|valence Jitter window to the projector and press esc to make the window full screen
### iPad
- Connect the iPad to the router's SSID
- Open a browser (ideally Safari or Chrome)
- Enter the address displayed in the Max Console and add suffix /1 to the address so it becomes something like this 192.168.2.194:3002/1
- By now you should see the score. You may want to adjust the zoom to view all six rows of the score.
- Click on one the right-most boxes displaying the low-resolution images from speeding tickets. This should trigger
  1. sound playback
  2. video playback
  3. display of a red rectangle around the row in question
 
## Instructions
