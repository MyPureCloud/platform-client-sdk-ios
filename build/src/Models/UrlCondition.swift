

public class UrlCondition: Codable {



    public enum Operator: String, Codable { 
        case containsall = "containsAll"
        case containsany = "containsAny"
        case notcontainsall = "notContainsAll"
        case notcontainsany = "notContainsAny"
        case equal = "equal"
        case notequal = "notEqual"
        case greaterthan = "greaterThan"
        case greaterthanorequal = "greaterThanOrEqual"
        case lessthan = "lessThan"
        case lessthanorequal = "lessThanOrEqual"
        case startswith = "startsWith"
        case endswith = "endsWith"
    }

    /** The URL condition value. */
    public var values: [String]?
    /** The comparison operator. */
    public var _operator: Operator?

    public init(values: [String]?, _operator: Operator?) {
        self.values = values
        self._operator = _operator
    }

    public enum CodingKeys: String, CodingKey { 
        case values
        case _operator = "operator"
    }


}

