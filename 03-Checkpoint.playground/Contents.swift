import Cocoa

for number in 1...100 {
  // Text message to store "Fizz" and/or "Buzz".
  var messange = ""

  if number.isMultiple(of: 3) { messange += "Fizz" }
  if number.isMultiple(of: 5) { messange += "Buzz" }

  print(messange.isEmpty ? number : messange)
}
