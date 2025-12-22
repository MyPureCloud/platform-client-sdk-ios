

public class JourneyWebActionEventsNotificationActionMapPageUrlCondition: Codable {



    public enum Operator: String, Codable { 
        case unknown = "unknown"
        case equal = "equal"
        case notequal = "notEqual"
        case like = "like"
        case notlike = "notLike"
        case greaterthan = "greaterThan"
        case greaterthanorequal = "greaterThanOrEqual"
        case lessthan = "lessThan"
        case lessthanorequal = "lessThanOrEqual"
        case startswith = "startsWith"
        case endswith = "endsWith"
        case containsany = "containsAny"
        case notcontainsany = "notContainsAny"
        case containsall = "containsAll"
        case notcontainsal = "notContainsAl"
    }

    public var values: [String]?
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

