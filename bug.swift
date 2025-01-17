func calculateAverage(numbers: [Double]) -> Double {
    guard !numbers.isEmpty else { return 0 } // Handle empty array
    let sum = numbers.reduce(0, +)
    return sum / Double(numbers.count) 
}