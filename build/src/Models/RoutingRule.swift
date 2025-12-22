

public class RoutingRule: Codable {

    public enum Operator: String, Codable { 
        case meetsThreshold = "MEETS_THRESHOLD"
        case any = "ANY"
    }





    /** matching operator.  MEETS_THRESHOLD matches any agent with a score at or above the rule's threshold.  ANY matches all specified agents, regardless of score. */
    public var _operator: Operator?
    /** threshold required for routing attempt (generally an agent score).  may be null for operator ANY. */
    public var threshold: Int?
    /** seconds to wait in this rule before moving to the next */
    public var waitSeconds: Double?

    public init(_operator: Operator?, threshold: Int?, waitSeconds: Double?) {
        self._operator = _operator
        self.threshold = threshold
        self.waitSeconds = waitSeconds
    }

    public enum CodingKeys: String, CodingKey { 
        case _operator = "operator"
        case threshold
        case waitSeconds
    }


}

