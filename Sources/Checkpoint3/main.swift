//
// 100 Days of SwiftUI
// Checkpoint 3
//

for number in 1...100 {
  // Text message to store "Fizz" and/or "Buzz".
  var messange = ""

  // If `number` is multiple of 3, we add "Fizz" to `message`.
  if number.isMultiple(of: 3) { messange += "Fizz" }
  // If `number` is multiple of 5, we add "Buzz" to `message`.
  if number.isMultiple(of: 5) { messange += "Buzz" }

  // If `message` remains empty, prints `number`, otherwise prints `message`.
  print(messange.isEmpty ? number : messange)
}
