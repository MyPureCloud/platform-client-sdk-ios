

public class EventCondition: Codable {





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

    public enum StreamType: String, Codable { 
        case web = "Web"
        case custom = "Custom"
        case conversation = "Conversation"
        case app = "App"
    }





    /** The event key. */
    public var key: String?
    /** The event values. */
    public var values: [String]?
    /** The comparison operator. */
    public var _operator: Operator?
    /** The stream type for which this condition can be satisfied. */
    public var streamType: StreamType?
    /** The session type for which this condition can be satisfied. */
    public var sessionType: String?
    /** The name of the event for which this condition can be satisfied. */
    public var eventName: String?

    public init(key: String?, values: [String]?, _operator: Operator?, streamType: StreamType?, sessionType: String?, eventName: String?) {
        self.key = key
        self.values = values
        self._operator = _operator
        self.streamType = streamType
        self.sessionType = sessionType
        self.eventName = eventName
    }

    public enum CodingKeys: String, CodingKey { 
        case key
        case values
        case _operator = "operator"
        case streamType
        case sessionType
        case eventName
    }


}

