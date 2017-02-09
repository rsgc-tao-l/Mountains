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

//draw the dots
for x in stride(from: 0, through: 300, by: 25){
    canvas.drawEllipse(centreX: x, centreY: 300, width: 2, height: 2)
}

//second line
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

//third line
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

//rectangles 1.
canvas.drawShapesWithBorders = false
canvas.fillColor = Color(hue: 0, saturation: 000, brightness: 70, alpha: 74)
canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 75, width: 300, height: 75)

//triangles first rectangle
for j in 0...2 {
    for i in stride(from: 0, through: 49, by: 1){
        canvas.lineColor = Color(hue: 0, saturation: 000, brightness: 70, alpha: 100)
        canvas.drawLine(fromX: i + j * 100, fromY: 150, toX: i + j * 100, toY: 200 - i)
        canvas.drawLine(fromX: 50 + i + j * 100, fromY: 150, toX: 50 + i + j * 100, toY: 150 + i)

    }
}
//rectangle 2
canvas.drawShapesWithBorders = false
canvas.fillColor = Color(hue: 0, saturation: 000, brightness: 140, alpha: 74)
canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 300, height: 75)
//triangles in rectangle 2
for c in 0...6 {
    for b in stride(from: 0, through: 24, by: 1){
        canvas.lineColor = Color(hue: 0, saturation: 000, brightness: 140, alpha: 74)
        canvas.drawLine(fromX: b + c * 50, fromY: 75, toX: b + c * 50, toY: 100 - b)
        canvas.drawLine(fromX: 25 + b + c * 50, fromY: 75, toX: 25 + b + c * 50, toY: 75 + b)
    }
}

PlaygroundPage.current.liveView = canvas.imageView
