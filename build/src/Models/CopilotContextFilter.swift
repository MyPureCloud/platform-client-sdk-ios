

public class CopilotContextFilter: Codable {

    public enum Operator: String, Codable { 
        case matchAll = "MatchAll"
        case matchAny = "MatchAny"
    }



    /** Operator to apply for multiple context values, default: MatchAll. */
    public var _operator: Operator?
    /** Context names to use for filtering. */
    public var values: [String]?

    public init(_operator: Operator?, values: [String]?) {
        self._operator = _operator
        self.values = values
    }

    public enum CodingKeys: String, CodingKey { 
        case _operator = "operator"
        case values
    }


}

