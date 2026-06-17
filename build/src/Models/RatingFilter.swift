

public class RatingFilter: Codable {

    public enum Operator: String, Codable { 
        case equalTo = "EqualTo"
        case greaterThan = "GreaterThan"
        case greaterThanOrEqualTo = "GreaterThanOrEqualTo"
        case lessThan = "LessThan"
        case lessThanOrEqualTo = "LessThanOrEqualTo"
        case between = "Between"
    }







    /** The comparison operator for review rating filtering. */
    public var _operator: Operator?
    /** The lower bound for the Between operator */
    public var from: Int?
    /** The upper bound for the Between operator */
    public var to: Int?
    /** One or more rating values to filter by */
    public var values: [Int]?

    public init(_operator: Operator?, from: Int?, to: Int?, values: [Int]?) {
        self._operator = _operator
        self.from = from
        self.to = to
        self.values = values
    }

    public enum CodingKeys: String, CodingKey { 
        case _operator = "operator"
        case from
        case to
        case values
    }


}

