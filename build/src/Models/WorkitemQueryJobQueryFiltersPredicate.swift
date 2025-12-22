

public class WorkitemQueryJobQueryFiltersPredicate: Codable {



    public enum Operator: String, Codable { 
        case eq = "EQ"
        case neq = "NEQ"
        case gt = "GT"
        case lt = "LT"
        case gte = "GTE"
        case lte = "LTE"
        case _in = "IN"
        case contains = "CONTAINS"
        case between = "BETWEEN"
        case beginsWith = "BEGINS_WITH"
        case exists = "EXISTS"
    }



    /** Property name. */
    public var name: String?
    /** Query filter predicate operator. */
    public var _operator: Operator?
    /** List of values to be used in the query filter predicate. */
    public var values: [JSON]?

    public init(name: String?, _operator: Operator?, values: [JSON]?) {
        self.name = name
        self._operator = _operator
        self.values = values
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _operator = "operator"
        case values
    }


}

