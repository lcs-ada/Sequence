/*:
 
 # playground
 
 *noun*: a place where people can play
 
 ##
 
 Use this playground to experiment with the Canvas class.
 
 Your goals are to:
 
 * learn something about order of statements (does order matter?)
 * get familiar with using a Playground
 
 Have fun!
 
 */
// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport

// Create a new canvas
let canvas = Canvas(width: 300, height: 500)

// Draw a circle at the origin with radius of 50 pixels
canvas.drawEllipse(centreX: 85, centreY: 350, width: 80, height: 70)

// (black ears)
canvas.drawEllipse(centreX: 215, centreY: 350, width: 80, height: 70, borderWidth: 0)
canvas.drawEllipse(centreX: 150, centreY: 230, width: 45, height: 25)

// (white face)
canvas.drawShapesWithBorders = false
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 150, centreY: 275, width: 240, height: 190)

// (black eyes)
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 100, centreY: 260, width: 50, height: 70)
canvas.drawEllipse(centreX: 200, centreY: 260, width: 50, height: 70)

//(pink cheeks)
canvas.drawShapesWithBorders = false
canvas.fillColor=Color(hue: 330, saturation: 130, brightness: 195, alpha: 140)
canvas.drawEllipse(centreX: 70, centreY: 213, width: 38, height: 20)
canvas.fillColor=Color(hue: 330, saturation: 130, brightness: 195, alpha: 140)
canvas.drawEllipse(centreX: 230, centreY: 213, width: 38, height: 20)


//(nose)
canvas.fillColor=Color.black
canvas.drawEllipse(centreX: 136, centreY: 212, width: 33, height: 28)
canvas.drawEllipse(centreX: 162, centreY: 212, width: 33, height: 28)

//(white eye balls)
canvas.fillColor=Color.white
canvas.drawEllipse(centreX: 200, centreY: 285, width: 10, height: 10)
canvas.fillColor=Color.white
canvas.drawEllipse (centreX: 100, centreY: 285, width: 10, height: 10)

//nose below
canvas.drawShapesWithBorders = false
canvas.drawEllipse(centreX: 135, centreY: 214, width: 25, height: 26)
canvas.drawEllipse(centreX: 163, centreY: 214, width: 25, height: 26)
canvas.drawRectangle(bottomLeftX: 120, bottomLeftY: 210, width: 20, height: 15)
canvas.drawRectangle(bottomLeftX: 169, bottomLeftY: 210, width: 18, height: 15)

//(nose)
canvas.fillColor=Color.black
canvas.drawEllipse(centreX: 150, centreY: 230, width: 40, height: 25)






// Show the results in the sidebar
// Please do not remove this line of code, or, you won't see the results in the sidebar.
PlaygroundPage.current.liveView = canvas.imageView

