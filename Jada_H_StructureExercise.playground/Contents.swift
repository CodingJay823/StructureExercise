import UIKit

// Create a structure that goes through the type of engines

// Create the structure
struct Engine {
    let electricMotor = 7000
    let hcci = 5000
    let multiCylinderEng = 8350
    let v18 = 6460
    let v24 = 9200
}

// Make a constant tuo use the structure
let myEngines = Engine()

// Now actually use the structure in print statements
print("When buying a car you have these options for the engine: ")
print("A Electric Motor engine for $\(myEngines.electricMotor).")
print("An HCCI engine for $\(myEngines.hcci).")
print("A Multiple Cylinder engine for $\(myEngines.multiCylinderEng).")
print("A V18 engine for the price of $\(myEngines.v18)")
print("And last but not least, a V24 engine for $\(myEngines.v24).")
