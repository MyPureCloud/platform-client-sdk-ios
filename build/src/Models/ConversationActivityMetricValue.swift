

public class ConversationActivityMetricValue: Codable {

    public enum Metric: String, Codable { 
        case oalerting = "oAlerting"
        case ointeracting = "oInteracting"
        case olongestinteracting = "oLongestInteracting"
        case olongestwaiting = "oLongestWaiting"
        case owaiting = "oWaiting"
    }









    /** Metric */
    public var metric: Metric?
    /** Metric qualifier */
    public var qualifier: String?
    /** Entity ids for matching entities if details were requested */
    public var entityIds: [String]?
    /** Metric count */
    public var count: Int?
    /** Calculated metric value */
    public var calculatedMetricValue: Int64?

    public init(metric: Metric?, qualifier: String?, entityIds: [String]?, count: Int?, calculatedMetricValue: Int64?) {
        self.metric = metric
        self.qualifier = qualifier
        self.entityIds = entityIds
        self.count = count
        self.calculatedMetricValue = calculatedMetricValue
    }


}

