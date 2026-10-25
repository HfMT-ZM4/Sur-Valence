# Sur|Valence
Sur|Valence is a game-like composition derived entirely from images captured by surveillance cameras and pasted by the issuing authorities onto speeding tickets as evidence of traffic violations. These images are the sole source material for the work. Through a combination of classical algorithms, machine learning techniques, and generative processes, they are transformed into sound, notation, and moving image.

The work is scored for contrabassoon, cello, viola, E-flat clarinet, piccolo, electronics, and video. Rather than reading from a conventional score, the performers interact with a shared graphic scores distributed across individual iPads. The piece unfolds through a set of simple rules that allows the performers to navigate the material collectively, creating a form that is never exactly the same twice.

Each image gives rise to a complex chain of transformations. The original surveillance photographs are sonified using sixty-four oscillators, producing dense harmonic textures whose spectral content is derived directly from the visual information. At the same time, the images serve as the basis for graphical scores as well as video sequences. These video fragments are further transformed through artificial intelligence, producing uncanny animated interpretations of the captured moments. Gradually, these animations dissolve into QR codes, emphasizing the transformation of lived experience into machine-readable information. Once an action has been recorded by the surveillance camera, identity itself becomes data—compressed, encoded, and ultimately monetized through the mechanism of the fine.

The performers navigate a score consisting of five pages, each containing a collection of visual figures. Activating a figure initiates a chain of sonic and visual events while simultaneously determining harmonic relationships based on prime-number partials of the contrabassoon's low B-flat. Additional layers may be introduced, overlapped, or abandoned at any moment, allowing the musicians to negotiate the musical form in real time. The resulting performance oscillates between collective decision-making and algorithmic determination, between human agency and systemic control.

Neither the exact sequence of events nor the overall duration is fixed. The piece concludes only when, on the final page, the performers collectively decide to cease activating new material. In this way, *Sur|Valence* remains suspended between game, composition, and social experiment, inviting reflection on the invisible systems that increasingly observe, classify, and regulate contemporary life.

## Installation and Technical Setup

The piece requires a computer running a Max patch and five iPads or Android tablets connected to a local network, a four-
channel sound system (1 = FL, 2 = FR, 3 = BR, 4 = BL) and video projection (HD recommended). 

### Computer

- Install the most recent version of **Max 9** from cycling74.com (Max 9.2 as of this writing)
- Open Max and install the **odot** and **CNMAT Externals** package from the Max Package Manager
- Download **Drawsocket** from https://github.com/drawsocket/drawsocket-max/releases/download/0.1111.0/drawsocket-max.tar.gz and move **drawsocket-max** to the Max 9/Library/ folder
- Quit Max
- Install **MaxScore** from computermusicnotation.com into /Users/[user]/Documents/Max 9/Packages/
- Run the Java installer if asked
- Install **Sur|Valence** from https://github.com/HfMT-ZM4/Sur-Valence/archive/refs/heads/main.zip and move the downloaded folder to Max 9/Library/
- Launch Max and open the sur|valence player.maxpat and the sur|valence-video-player.maxpat patches from Max 9/Library/patchers/
- In sur|valence player.maxpat click on [script npm install drawsocket]. 
NB.: do this only once to download further node.js resources 
- Start a dedicated Wi-Fi router and connect your computer to the router's SSID
- Click on [script start] and take a note of the IP address displayed in the Max console. It should look something like this (use the second line):
  - node.script: [ "load webpage at", "http://localhost:3002" ]
  - node.script: [ "or", "http://192.168.2.194:3002" ]
- Load the Sur|Valence.XML score from within the MaxScore Editor. For this, click on Open Editor and select Load Score... from its File menu 
- Turn Overdrive off, press Caps Lock to activate Picster mode and turn Audio on (Sur|Valence expects four-channel amplification; if not available map audio channels 3 & 4 to outputs 1 & 2 in Audio I/O Mappings)
- Click on the [picster buttonmode 1] message 
- Click on the [init] button to initialise the video player
- Move the sur|valence Jitter window to the projector and press esc to make the window full screen
### iPad
- Connect the iPad to the router's SSID
- Open a browser (ideally Safari or Chrome)
- Enter the address displayed in the Max Console and add suffix /1 to the address so it becomes something like this 192.168.2.194:3002/1.This applies to all iPads.
- By now you should see the score. You may want to adjust the zoom to view all six rows of the score.
- Click on one the right-most boxes displaying the low-resolution images from speeding tickets. This should trigger
  1. sound playback
  2. video playback
  3. display of a red rectangle around the row in question
 
## Instructions

Scordatura: all strings on the cello are to be tuned down by a major second.
The music is delivered in form of an interactive score on five pages. Each line consists of three images derived from
individual photos captured by a camera monitoring car speed with decreasing abstraction from the original photo. There is
a total of 30 lines. The pages are displayed a tablet computer where each image acts as a control element triggering (a) the
movement of a cursor running across an image, (b) sound synthesis and/or (c) video playback.

The performers decide on their own which actions to execute by pressing
the images and when to proceed to the next page. Once they have advanced to the next page they cannot return to the
previous one. The form emerges as the result of the interplay between performers who make their decisions
spontaneously, whereby it is very likely that some choices made by one performer contradict the choices made the others.
This friction is desired and should by no means circumvented by a defining a strategy prior to the performance.

## The Game 

<img width="3028" height="2078" alt="image" src="https://github.com/user-attachments/assets/996f08bf-86f7-45a8-8ea3-747f572a1997" />
<br>
As shown on the screenshot, each of the five pages has six rows with three figures each. The figures are referred to as *lines-score*, *points-score* and *photo-button* (in left to right order). A lines-score is prescriptive and has to be interpreted as precisely as possible whereas a points-score is descriptive a gives the performer the freedom to chose a path through the score. In both cases, the performer has to follow the movement of the cursor.  
Each page features a lead instrument. The first page emphasizes the contrabassoon, the second page the cello, the third
page the viola, the fourth page the Eb clarinet and the last one the piccolo flute. The other instruments act as
accompaniment to the lead instrument or pause. 

Each instruments has a color associated with it:
Contrabasson: purple
Cello: blue
Viola: green
Eb clarinet: yellow
Piccolo: red

Each page assigns the task of conducting the piece to a member of the ensemble in the order high to low in terms of instrument range. The conductor's task is to press (on the iPads/tablet) one of the photo-buttons on the right.
This activates the row, draws a red square around it and triggers sound and well as video playback.

Once a row has been activated the conductor may or may not click on the lines-score on the left within an activated row and start synchronizing the musicians with a cursor running across the lines-score. The conductor may also click on the points-score in the middle and prompt a musician to add a solo on top the texture created by the playback of the lines-score. This addresses primarily players not involved in the performance of the lines-scores, yet players involved may spontaneously decide to abandon a lines-score and decide to join the peformance of a points-score. Abandonment becomes central when all performers are involved in the performance of a lines-score.

The red bounding box disappears once an electronic sound has finished playing, at which time either one of the musicians decides that it's time to proceed to the next page and presses the double arrow or activates the same or a new row. A new row can also be activated while the previous one is still active yielding overlapping sounds. The performers should not activate more than four rows at a time, but a row can be activated several times. It's also permissible to advance to the next page without having activating all rows on a page.

The sound consists of a sonification of the same image with 64 oscillators producing a reach sound with pitches corresponding to prime-number partials (1, 3, 5, 7, 11, 17, 19, 23, etc) of the low Bb on the contrabassoon. 

<img width="1424" height="374" alt="image" src="https://github.com/user-attachments/assets/ecc8a520-7b8d-4dd9-beae-d210d1b0658e" />

The players are free to choose their pitches and playing techniques but should take the resulting harmony into consideration. The pitches are indicated approximately by the height of the colored lines. 

The piece finishes as soon as, on the fifth page, the performers collectively decide to no longer activate a row. Once the piece is over the conductor pressed the © sign to display the credits.

## Video
A live video of the premiere is available from https://www.youtube.com/watch?v=BFNJLtO67hE&list=RDBFNJLtO67hE&start_radio=1

