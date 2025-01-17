func calculateAverageFixed(numbers: [Double]) -> Double {
    guard !numbers.isEmpty else { return 0 } // Handle empty array
    let sum = numbers.reduce(0, +)
    return sum / Double(numbers.count) // Ensure floating-point division
}

//Example of the error
let numbers1: [Int] = [1,2,3,4,5]
let average1 = Double(numbers1.reduce(0, +))/Double(numbers1.count)
print(average1) //3.0

let numbers2: [Double] = [1,2,3,4,5]
let average2 = calculateAverageFixed(numbers:numbers2)
print(average2) //3.0

let numbers3: [Double] = [1.1,2.2,3.3,4.4,5.5]
let average3 = calculateAverageFixed(numbers:numbers3)
print(average3) //3.3