print("--- ASSIGNMENT OPERATOR ---")
let b = 10 
var a = 5
print("Variable a: ",  a)

a = b // a is now equal to 10 
print("Nueva varible a: ", a)


print("\n--- TUPLAS ---")
let (x, y) = (1, 2)
print("El valor de X: " , x)
print("El valor de Y: ", y)
// x is equal to 1, and y is equal to 2


// Artihmetic Operators
print("\n--- ARITHMETIC OPERATORS ---")
print("1 + 2 = ", 1 + 2)
print("5 - 3 = ", 5 - 3)
print("2 * 3 = ", 2 * 3)
print("10.0 / 2.5 = ", 10 / 2.5)
print("hello" + "world")


print("\n--- COMPOUND ASSIGMENT ---")
var myScore = 10
myScore += 3
print("Adds 3 to my Score: ", myScore)

myScore -= 5
print("Subtracts 5 form myScore: ", myScore)

myScore *= 2
print("Multiples myScore by 2: ", myScore)

myScore /= 2
print("Divides myScore by 2: ", myScore)

print("\n--- REMINDER OPERATOR ---")
print("El reminder operator de 9 % 4: ", 9 % 4)

print("\n--- ORDER OF OPERATIONS ---")
var x1 = 2 
var y2 = 3 
var z3 = 5
print("x + y * z: ", (x1 + y2 * z3))
print("(x+y) * z: ", ((x1 + y2) * z3))

print("\n--- NUMERIC TYPE CONVERSION ---")
let x2 = 3
let y3 = 0.1415927
print("El valor de Pi es: ", (x + y))

let x3 = 3
let y4 = 0.1415927
print("El doble del valor de Pi es: ", (Double(x3) + y4))


print("--- CONDITIONAL STATEMENTS ---")
var temperatureInFahrenheit = 30
if temperatureInFahrenheit <= 32 {
    print("It´s very cold. Consider wearing a scarf.")
}

temperatureInFahrenheit = 40
if temperatureInFahrenheit <= 32 {
    print("It's very cold. Consider wearing a scarf-")
} else {
    print("It's not that cold. Wear a T-shirt")
}
