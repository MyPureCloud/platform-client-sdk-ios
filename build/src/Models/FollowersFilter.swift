

public class FollowersFilter: Codable {

    public enum Operator: String, Codable { 
        case equalTo = "EqualTo"
        case greaterThan = "GreaterThan"
        case greaterThanOrEqualTo = "GreaterThanOrEqualTo"
        case lessThan = "LessThan"
        case lessThanOrEqualTo = "LessThanOrEqualTo"
        case between = "Between"
    }







    /** The comparison operator for follower count filtering. */
    public var _operator: Operator?
    /** The minimum followers count */
    public var from: Int?
    /** The maximum followers count */
    public var to: Int?
    /** The specific followers count value */
    public var value: Int?

    public init(_operator: Operator?, from: Int?, to: Int?, value: Int?) {
        self._operator = _operator
        self.from = from
        self.to = to
        self.value = value
    }

    public enum CodingKeys: String, CodingKey { 
        case _operator = "operator"
        case from
        case to
        case value
    }


}

