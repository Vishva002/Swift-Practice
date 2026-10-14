import Foundation

// 1. Store the temperature in Celsius
var celsius: Double = 25.0

// 2. Declare conversion constants
let fahrenheitMultiplier: Double = 9.0 / 5.0
let fahrenheitOffset: Double = 32.0
let kelvinOffset: Double = 273.15

// 3. Calculate and print temperatures
print("----- Temperature Conversion -----")

var fahrenheit = celsius * fahrenheitMultiplier + fahrenheitOffset
var kelvin = celsius + kelvinOffset

print("Celsius: (String(format: "%.1f", celsius)) °C")
print("Fahrenheit: (String(format: "%.1f", fahrenheit)) °F")
print("Kelvin: (String(format: "%.1f", kelvin)) K")

// 4. Change the Celsius temperature
celsius = 30.0

// 5. Recalculate using the same formulas
fahrenheit = celsius * fahrenheitMultiplier + fahrenheitOffset
kelvin = celsius + kelvinOffset

// 6. Print the updated temperatures
print("\n----- Updated Temperature Conversion -----")

print("Celsius: (String(format: "%.1f", celsius)) °C")
print("Fahrenheit: (String(format: "%.1f", fahrenheit)) °F")
print("Kelvin: (String(format: "%.1f", kelvin)) K")
