

public class RoutingActivityMetricValue: Codable {

    public enum Metric: String, Codable { 
        case oactiveusers = "oActiveUsers"
        case omemberusers = "oMemberUsers"
        case ooffqueueusers = "oOffQueueUsers"
        case oonqueueusers = "oOnQueueUsers"
        case ouserpresences = "oUserPresences"
        case ouserroutingstatuses = "oUserRoutingStatuses"
    }









    /** Metric */
    public var metric: Metric?
    /** Metric qualifier */
    public var qualifier: String?
    /** Secondary metric qualifier */
    public var secondaryQualifier: String?
    /** Entity ids for matching entities if details were requested */
    public var entityIds: [String]?
    /** Metric count */
    public var count: Int?

    public init(metric: Metric?, qualifier: String?, secondaryQualifier: String?, entityIds: [String]?, count: Int?) {
        self.metric = metric
        self.qualifier = qualifier
        self.secondaryQualifier = secondaryQualifier
        self.entityIds = entityIds
        self.count = count
    }


}

