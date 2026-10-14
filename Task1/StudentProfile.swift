import Foundation

// 1. Declare constants
let studentName = "Vishva"
let rollNumber: Int = 2301

// 2. Declare variables
var semester: Int = 7
var cgpa: Double = 7.95

// 3. Declare a Boolean constant
let isHosteller: Bool = false

// 4. Print the initial student details
print("----- Student Profile -----")
print("Name: (studentName), Roll: (rollNumber), Semester: (semester)")
print("CGPA: (cgpa)")
print("Hosteller: (isHosteller)")

// 5. Move to the next semester and update CGPA
semester += 1
cgpa = 8.10

// 6. Print the updated details
print("\n----- Updated Student Profile -----")
print("Name: (studentName), Roll: (rollNumber), Semester: (semester)")
print("Updated CGPA: (cgpa)")

// 7. Try to change the constant (compile error)
// Uncomment the next line to see the error.
// studentName = "Kumar"

// 8. Print the data types
print("\n----- Data Types -----")
print("studentName type: (type(of: studentName))")
print("rollNumber type: (type(of: rollNumber))")
print("semester type: (type(of: semester))")
print("cgpa type: (type(of: cgpa))")
print("isHosteller type: (type(of: isHosteller))")
