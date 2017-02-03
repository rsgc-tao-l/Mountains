//: # Your goal
//: ![goal](scenario-three.png "Your goal")
/*:
 ## Notes:
 * the image is exactly 300 pixels wide by 300 pixels high
 */
//: ## Template code
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport
//: ## Reminder
//: To see the visual output, be sure to show the Assistant Editor and choose the Timeline option.
//:
//: ![assistanteditor](timeline.png "Timeline")
//: ## Your code starts here
// Create a new canvas
let canvas = Canvas(width: 300, height: 300)

// Draw some lines// background

canvas.defaultLineWidth = 1
canvas.drawEllipse(centreX: 0, centreY: 300, width: 2, height: 2)
canvas.drawEllipse(centreX: 25, centreY: 300, width: 2, height: 2)
canvas.drawEllipse(centreX: 50, centreY: 300, width: 2, height: 2)
canvas.drawEllipse(centreX: 75, centreY: 300, width: 2, height: 2)
canvas.drawEllipse(centreX: 100, centreY: 300, width: 2, height: 2)
canvas.drawEllipse(centreX: 125, centreY: 300, width: 2, height: 2)
canvas.drawEllipse(centreX: 150, centreY: 300, width: 2, height: 2)
canvas.drawEllipse(centreX: 175, centreY: 300, width: 2, height: 2)
canvas.drawEllipse(centreX: 200, centreY: 300, width: 2, height: 2)
canvas.drawEllipse(centreX: 225, centreY: 300, width: 2, height: 2)
canvas.drawEllipse(centreX: 250, centreY: 300, width: 2, height: 2)
canvas.drawEllipse(centreX: 275, centreY: 300, width: 2, height: 2)
canvas.drawEllipse(centreX: 300, centreY: 300, width: 2, height: 2)
canvas.drawEllipse(centreX: 0, centreY: 275, width: 2, height: 2)
canvas.drawEllipse(centreX: 25, centreY: 275, width: 2, height: 2)
canvas.drawEllipse(centreX: 50, centreY: 275, width: 2, height: 2)
canvas.drawEllipse(centreX: 75, centreY: 275, width: 2, height: 2)
canvas.drawEllipse(centreX: 100, centreY: 275, width: 2, height: 2)
canvas.drawEllipse(centreX: 125, centreY: 275, width: 2, height: 2)
canvas.drawEllipse(centreX: 150, centreY: 275, width: 2, height: 2)
canvas.drawEllipse(centreX: 175, centreY: 275, width: 2, height: 2)
canvas.drawEllipse(centreX: 200, centreY: 275, width: 2, height: 2)
canvas.drawEllipse(centreX: 225, centreY: 275, width: 2, height: 2)
canvas.drawEllipse(centreX: 250, centreY: 275, width: 2, height: 2)
canvas.drawEllipse(centreX: 275, centreY: 275, width: 2, height: 2)
canvas.drawEllipse(centreX: 300, centreY: 275, width: 2, height: 2)
canvas.drawEllipse(centreX: 0, centreY: 250, width: 2, height: 2)
canvas.drawEllipse(centreX: 25, centreY: 250, width: 2, height: 2)
canvas.drawEllipse(centreX: 50, centreY: 250, width: 2, height: 2)
canvas.drawEllipse(centreX: 75, centreY: 250, width: 2, height: 2)
canvas.drawEllipse(centreX: 100, centreY: 250, width: 2, height: 2)
canvas.drawEllipse(centreX: 125, centreY: 250, width: 2, height: 2)
canvas.drawEllipse(centreX: 150, centreY: 250, width: 2, height: 2)
canvas.drawEllipse(centreX: 175, centreY: 250, width: 2, height: 2)
canvas.drawEllipse(centreX: 200, centreY: 250, width: 2, height: 2)
canvas.drawEllipse(centreX: 225, centreY: 250, width: 2, height: 2)
canvas.drawEllipse(centreX: 250, centreY: 250, width: 2, height: 2)
canvas.drawEllipse(centreX: 275, centreY: 250, width: 2, height: 2)
canvas.drawEllipse(centreX: 300, centreY: 250, width: 2, height: 2)
canvas.drawEllipse(centreX: 0, centreY: 225, width: 2, height: 2)
canvas.drawEllipse(centreX: 25, centreY: 225, width: 2, height: 2)
canvas.drawEllipse(centreX: 50, centreY: 225, width: 2, height: 2)
canvas.drawEllipse(centreX: 75, centreY: 225, width: 2, height: 2)
canvas.drawEllipse(centreX: 100, centreY: 225, width: 2, height: 2)
canvas.drawEllipse(centreX: 125, centreY: 225, width: 2, height: 2)
canvas.drawEllipse(centreX: 150, centreY: 225, width: 2, height: 2)
canvas.drawEllipse(centreX: 175, centreY: 225, width: 2, height: 2)
canvas.drawEllipse(centreX: 200, centreY: 225, width: 2, height: 2)
canvas.drawEllipse(centreX: 225, centreY: 225, width: 2, height: 2)
canvas.drawEllipse(centreX: 250, centreY: 225, width: 2, height: 2)
canvas.drawEllipse(centreX: 275, centreY: 225, width: 2, height: 2)
canvas.drawEllipse(centreX: 300, centreY: 225, width: 2, height: 2)
canvas.drawEllipse(centreX: 0, centreY: 200, width: 2, height: 2)
canvas.drawEllipse(centreX: 25, centreY: 200, width: 2, height: 2)
canvas.drawEllipse(centreX: 50, centreY: 200, width: 2, height: 2)
canvas.drawEllipse(centreX: 75, centreY: 200, width: 2, height: 2)
canvas.drawEllipse(centreX: 100, centreY: 200, width: 2, height: 2)
canvas.drawEllipse(centreX: 125, centreY: 200, width: 2, height: 2)
canvas.drawEllipse(centreX: 150, centreY: 200, width: 2, height: 2)
canvas.drawEllipse(centreX: 175, centreY: 200, width: 2, height: 2)
canvas.drawEllipse(centreX: 200, centreY: 200, width: 2, height: 2)
canvas.drawEllipse(centreX: 225, centreY: 200, width: 2, height: 2)
canvas.drawEllipse(centreX: 250, centreY: 200, width: 2, height: 2)
canvas.drawEllipse(centreX: 275, centreY: 200, width: 2, height: 2)
canvas.drawEllipse(centreX: 300, centreY: 200, width: 2, height: 2)

canvas.drawEllipse(centreX: 25, centreY: 175, width: 2, height: 2)
canvas.drawEllipse(centreX: 50, centreY: 175, width: 2, height: 2)
canvas.drawEllipse(centreX: 75, centreY: 175, width: 2, height: 2)

canvas.drawEllipse(centreX: 125, centreY: 175, width: 2, height: 2)
canvas.drawEllipse(centreX: 150, centreY: 175, width: 2, height: 2)
canvas.drawEllipse(centreX: 175, centreY: 175, width: 2, height: 2)

canvas.drawEllipse(centreX: 225, centreY: 175, width: 2, height: 2)
canvas.drawEllipse(centreX: 250, centreY: 175, width: 2, height: 2)
canvas.drawEllipse(centreX: 275, centreY: 175, width: 2, height: 2)

canvas.drawEllipse(centreX: 50, centreY: 150, width: 2, height: 2)
canvas.drawEllipse(centreX: 150, centreY: 150, width: 2, height: 2)
canvas.drawEllipse(centreX: 250, centreY: 150, width: 2, height: 2)

//rectangles.
RGBColor.fillColor Color(
canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 100, width: 300, height: 50)

//: ## Template code
//: The code below is necessary to see the result of your work in the Assistant Editor at right. Please do not remove.
PlaygroundPage.current.liveView = canvas.imageView
