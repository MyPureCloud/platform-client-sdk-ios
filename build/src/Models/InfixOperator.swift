

public class InfixOperator: Codable {

    public enum OperatorType: String, Codable { 
        case or = "Or"
        case and = "And"
        case near = "Near"
    }



    /** The logical operation that is applied on the operand against the following operand */
    public var operatorType: OperatorType?
    /** Dictates when the following operand should occur relative to current operand */
    public var operatorPosition: OperatorPosition?

    public init(operatorType: OperatorType?, operatorPosition: OperatorPosition?) {
        self.operatorType = operatorType
        self.operatorPosition = operatorPosition
    }


}

