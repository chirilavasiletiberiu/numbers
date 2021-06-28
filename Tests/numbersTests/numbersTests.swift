import XCTest
@testable import numbers

final class numbersTests: XCTestCase {
    func testPrime() {
        let numbers = Numbers(number: 23)
        let isPrime = NumberChecker().numberIsPrime(number: numbers.number)
        
        XCTAssertTrue(isPrime, "Prime check fail. \(numbers.number) should be prime.")
    }
    
    func testNotPrime() {
        let numbers = Numbers(number: 20)
        let isPrime = NumberChecker().numberIsPrime(number: numbers.number)
        
        XCTAssertFalse(isPrime, "Prime check fail. \(numbers.number) should not be prime.")
    }

    static var allTests = [
        ("testPrime", testPrime), ("testNotPrime", testNotPrime)
    ]
}
