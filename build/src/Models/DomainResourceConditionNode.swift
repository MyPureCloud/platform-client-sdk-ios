

public class DomainResourceConditionNode: Codable {



    public enum Operator: String, Codable { 
        case eq = "EQ"
        case _in = "IN"
        case ge = "GE"
        case gt = "GT"
        case le = "LE"
        case lt = "LT"
    }



    public enum Conjunction: String, Codable { 
        case and = "AND"
        case or = "OR"
    }



    public var variableName: String?
    public var _operator: Operator?
    public var operands: [DomainResourceConditionValue]?
    public var conjunction: Conjunction?
    public var terms: [DomainResourceConditionNode]?

    public init(variableName: String?, _operator: Operator?, operands: [DomainResourceConditionValue]?, conjunction: Conjunction?, terms: [DomainResourceConditionNode]?) {
        self.variableName = variableName
        self._operator = _operator
        self.operands = operands
        self.conjunction = conjunction
        self.terms = terms
    }

    public enum CodingKeys: String, CodingKey { 
        case variableName
        case _operator = "operator"
        case operands
        case conjunction
        case terms
    }


}

