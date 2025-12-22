
/** Defines a simple matching condition */

public class MatchCriteria: Codable {



    public enum Operator: String, Codable { 
        case greaterThanOrEqual = "GreaterThanOrEqual"
        case lessThanOrEqual = "LessThanOrEqual"
        case equal = "Equal"
        case notEqual = "NotEqual"
        case lessThan = "LessThan"
        case greaterThan = "GreaterThan"
        case notIn = "NotIn"
        case _in = "In"
        case contains = "Contains"
        case all = "All"
        case exists = "Exists"
        case size = "Size"
    }





    /** The Goessner json path of the field to match */
    public var jsonPath: String?
    /** The type of operation to perform for matching check */
    public var _operator: Operator?
    /** The value to match on. Only one of value and values can be included */
    public var value: JSON?
    /** The list of values to match on. Only one of value and values can be included */
    public var values: [JSON]?

    public init(jsonPath: String?, _operator: Operator?, value: JSON?, values: [JSON]?) {
        self.jsonPath = jsonPath
        self._operator = _operator
        self.value = value
        self.values = values
    }

    public enum CodingKeys: String, CodingKey { 
        case jsonPath
        case _operator = "operator"
        case value
        case values
    }


}

