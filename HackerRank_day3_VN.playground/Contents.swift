import Foundation

func readInt(n: Int) {
    if n%2 != 0 {
        print("Weird")
    } else if n%2 == 0 && n >= 2 && n <= 5 {
        print("Not Weird")
    } else if n%2 == 0 && n >= 6 && n <= 20 {
        print("Weird")
    } else {
        print("Not Weird")
    }
}

guard let N = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
else { fatalError("Bad input") }

readInt(n: N)
