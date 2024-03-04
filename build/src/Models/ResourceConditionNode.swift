

public class ResourceConditionNode: Codable {



    public enum Conjunction: String, Codable { 
        case and = "AND"
        case or = "OR"
    }

    public enum Operator: String, Codable { 
        case eq = "EQ"
        case _in = "IN"
        case ge = "GE"
        case gt = "GT"
        case le = "LE"
        case lt = "LT"
    }





    public var variableName: String?
    public var conjunction: Conjunction?
    public var _operator: Operator?
    public var operands: [ResourceConditionValue]?
    public var terms: [ResourceConditionNode]?

    public init(variableName: String?, conjunction: Conjunction?, _operator: Operator?, operands: [ResourceConditionValue]?, terms: [ResourceConditionNode]?) {
        self.variableName = variableName
        self.conjunction = conjunction
        self._operator = _operator
        self.operands = operands
        self.terms = terms
    }

    public enum CodingKeys: String, CodingKey { 
        case variableName
        case conjunction
        case _operator = "operator"
        case operands
        case terms
    }


}

