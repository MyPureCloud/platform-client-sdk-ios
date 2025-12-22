

public class RoutingActivityQueryMetric: Codable {

    public enum Metric: String, Codable { 
        case oactiveusers = "oActiveUsers"
        case omemberusers = "oMemberUsers"
        case ooffqueueusers = "oOffQueueUsers"
        case oonqueueusers = "oOnQueueUsers"
        case ouserpresences = "oUserPresences"
        case ouserroutingstatuses = "oUserRoutingStatuses"
    }



    /** The requested metric */
    public var metric: Metric?
    /** Flag for including observation details for this metric in the response */
    public var details: Bool?

    public init(metric: Metric?, details: Bool?) {
        self.metric = metric
        self.details = details
    }


}

