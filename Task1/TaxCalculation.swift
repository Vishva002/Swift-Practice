import Foundation

// 1. Declare the price as a variable because it changes
var price: Double = 250.0

// 2. Declare quantity
var quantity: Int = 3

// 3. Declare the tax rate
let taxRate: Double = 0.18

// 4. Update the price
price = 300.0

// 5. Convert quantity to Double and calculate the subtotal
let subtotal = price * Double(quantity)

// 6. Calculate the tax amount
let taxAmount = subtotal * taxRate

// 7. Calculate the total including tax
let total = subtotal + taxAmount

// 8. Declare and update the title
var title = "Order"
title = "Updated Order"

// 9. Print the order details
print("----- (title) -----")
print("Price: (String(format: "%.2f", price))")
print("Quantity: (quantity)")
print("Tax Rate: (taxRate * 100)%")
print("Subtotal: (String(format: "%.2f", subtotal))")
print("Tax Amount: (String(format: "%.2f", taxAmount))")
print("Total Including Tax: (String(format: "%.2f", total))")
