public struct TestCoverageUnderstanding {
    
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func isEven(input: Int) -> Bool {
        if input.isMultiple(of: 2)
        {
            return true
        }
        else { return false }
    }
    
    public func isInRangeOf_2_and_10(input: Int) -> Bool {
        if (input >= 2) && (input <= 10) {
            return true
        }
        else { return false }
    }
}
