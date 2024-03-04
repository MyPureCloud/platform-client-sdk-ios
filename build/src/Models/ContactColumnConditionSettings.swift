

public class ContactColumnConditionSettings: Codable {



    public enum Operator: String, Codable { 
        case equals = "Equals"
        case lessThan = "LessThan"
        case lessThanEquals = "LessThanEquals"
        case greaterThan = "GreaterThan"
        case greaterThanEquals = "GreaterThanEquals"
        case contains = "Contains"
        case beginsWith = "BeginsWith"
        case endsWith = "EndsWith"
        case before = "Before"
        case after = "After"
    }



    public enum ValueType: String, Codable { 
        case dateTime = "DateTime"
        case numeric = "Numeric"
        case period = "Period"
        case string = "String"
    }

    /** The name of the contact list column to evaluate. */
    public var columnName: String?
    /** The operator to use when comparing values. */
    public var _operator: Operator?
    /** The value to compare against the contact's data. */
    public var value: String?
    /** The data type the value should be treated as. */
    public var valueType: ValueType?

    public init(columnName: String?, _operator: Operator?, value: String?, valueType: ValueType?) {
        self.columnName = columnName
        self._operator = _operator
        self.value = value
        self.valueType = valueType
    }

    public enum CodingKeys: String, CodingKey { 
        case columnName
        case _operator = "operator"
        case value
        case valueType
    }


}

