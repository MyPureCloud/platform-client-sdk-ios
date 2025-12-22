

public class DialerContactlistfilterConfigChangeFilterPredicate: Codable {



    public enum ColumnType: String, Codable { 
        case numeric = "numeric"
        case alphabetic = "alphabetic"
    }

    public enum Operator: String, Codable { 
        case equals = "EQUALS"
        case lessThan = "LESS_THAN"
        case lessThanEquals = "LESS_THAN_EQUALS"
        case greaterThan = "GREATER_THAN"
        case greaterThanEquals = "GREATER_THAN_EQUALS"
        case contains = "CONTAINS"
        case beginsWith = "BEGINS_WITH"
        case endsWith = "ENDS_WITH"
        case before = "BEFORE"
        case after = "AFTER"
        case between = "BETWEEN"
        case _in = "IN"
    }











    /** The contact list column */
    public var column: String?
    /** Whether a contact column is numeric or alphabetic */
    public var columnType: ColumnType?
    /** The comparison operator */
    public var _operator: Operator?
    /** The value the predicate applies to */
    public var value: String?
    public var range: DialerContactlistfilterConfigChangeFilterRange?
    /** Whether or not to invert to result of evaluating the predicate */
    public var inverted: Bool?
    public var additionalProperties: [String:JSON]?
    public var getAdditionalProperties: [String:JSON]?

    public init(column: String?, columnType: ColumnType?, _operator: Operator?, value: String?, range: DialerContactlistfilterConfigChangeFilterRange?, inverted: Bool?, additionalProperties: [String:JSON]?, getAdditionalProperties: [String:JSON]?) {
        self.column = column
        self.columnType = columnType
        self._operator = _operator
        self.value = value
        self.range = range
        self.inverted = inverted
        self.additionalProperties = additionalProperties
        self.getAdditionalProperties = getAdditionalProperties
    }

    public enum CodingKeys: String, CodingKey { 
        case column
        case columnType
        case _operator = "operator"
        case value
        case range
        case inverted
        case additionalProperties
        case getAdditionalProperties
    }


}

