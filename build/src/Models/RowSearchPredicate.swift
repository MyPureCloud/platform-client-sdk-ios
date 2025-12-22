

public class RowSearchPredicate: Codable {



    public enum Operator: String, Codable { 
        case equals = "Equals"
        case startsWith = "StartsWith"
        case greaterThan = "GreaterThan"
        case greaterThanOrEquals = "GreaterThanOrEquals"
        case lessThan = "LessThan"
        case lessThanOrEquals = "LessThanOrEquals"
        case containsItem = "ContainsItem"
    }



    public enum Special: String, Codable { 
        case wildcard = "Wildcard"
        case null = "Null"
        case empty = "Empty"
        case currentTime = "CurrentTime"
    }

    /** The decision table column identifier this predicate applies to */
    public var columnId: String?
    /** The search operator for this predicate */
    public var _operator: Operator?
    /** The value that will be searched for in rows. Exactly one of 'value' or 'special' can be used. */
    public var value: String?
    /** The special value that will be searched for in rows. Exactly one of 'value' or 'special' can be used. */
    public var special: Special?

    public init(columnId: String?, _operator: Operator?, value: String?, special: Special?) {
        self.columnId = columnId
        self._operator = _operator
        self.value = value
        self.special = special
    }

    public enum CodingKeys: String, CodingKey { 
        case columnId
        case _operator = "operator"
        case value
        case special
    }


}

