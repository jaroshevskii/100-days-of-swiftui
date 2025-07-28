import Cocoa

// Names of all Jojo's.
let jojoNames = ["Jonathan", "Joseph", "Jotaro", "Josuke", "Giorno", "Jolyne", "Johnny", "Josuke"]
print(jojoNames, terminator: "\n\n")

let nameCount = jojoNames.count
print("Number of Jojo names: \(nameCount)")

let uniqueNameCount = Set(jojoNames).count
print("Number of unique Jojo names: \(uniqueNameCount)")
