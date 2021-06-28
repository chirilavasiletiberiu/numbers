public struct Numbers {
    var number: Int
    
    init(number: Int) {
        self.number = number
    }
}

fileprivate protocol NumberCheckerProtocol {
    func numberIsPrime(number: Int) -> Bool
}

public struct NumberChecker: NumberCheckerProtocol {
    func numberIsPrime(number: Int) -> Bool {
        for i in 2...number / 2 {
            if number % i == 0 {
                return false
            }
        }
        
        return true
    }
}
