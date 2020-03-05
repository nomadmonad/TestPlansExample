import Foundation

class Calculator {
    enum operations {
        case addition
        case subtraction
        case multiplication
        case division
    }
    private var lhs: Int
    private var rhs: Int
    private var type: operations

    init(_ l: Int, _ r: Int, _ ope: operations) {
        lhs = l
        rhs = r
        type = ope
    }

    func execute() -> Int {
        switch type {
        case .addition:
            return lhs + rhs
        case .subtraction:
            return lhs - rhs
        case .multiplication:
            return lhs * rhs
        case .division:
            return lhs / rhs
        }
    }
}
