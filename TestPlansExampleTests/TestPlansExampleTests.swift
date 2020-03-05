import XCTest
@testable import TestPlansExample

class TestPlansExampleTests: XCTestCase {

    func test足し算できるかな() {
        let calculator = Calculator(1, 2, .addition)
        XCTAssertEqual(calculator.execute(), 3)
    }

    func test引き算できるかな() {
        let calculator = Calculator(1, 2, .subtraction)
        XCTAssertEqual(calculator.execute(), -1)
    }

    func test掛け算できるかな() {
        let calculator = Calculator(1, 2, .multiplication)
        XCTAssertEqual(calculator.execute(), 2)
    }

    func test割り算できるかな() {
        let calculator = Calculator(2, 2, .division)
        XCTAssertEqual(calculator.execute(), 1)
    }
}
