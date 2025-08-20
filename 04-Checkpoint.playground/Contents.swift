import Cocoa

enum IntegerSquareRootError: Error {
case outOfBounds
case noRoot
}

func internetSquareRoot(of number: Int) throws -> Int {
    let range = 1...1_000
    guard range.contains(number) else {
        throw IntegerSquareRootError.outOfBounds
    }
    
    for i in range {
        if i * i == number {
            return i
        }
    }
    
    throw IntegerSquareRootError.noRoot
}

do {
    print(try internetSquareRoot(of: 9)) // 3
    print(try internetSquareRoot(of: 100)) // 10
} catch {
    print("Error:", error)
}

do {
    print(try internetSquareRoot(of: 2)) // should fail
} catch {
    print("Error:", error) // noRoot
}

do {
    print(try internetSquareRoot(of: 0)) // should fail
} catch {
    print("Error:", error) // outOfBounds
}

do {
    print(try internetSquareRoot(of: 1_000_001)) // should fail
} catch {
    print("Error:", error) // outOfBounds
}
