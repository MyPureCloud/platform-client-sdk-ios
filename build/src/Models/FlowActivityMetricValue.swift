

public class FlowActivityMetricValue: Codable {

    public enum Metric: String, Codable { 
        case oflow = "oFlow"
    }







    /** Metric */
    public var metric: Metric?
    /** Metric qualifier */
    public var qualifier: String?
    /** Entity ids for matching entities if details were requested */
    public var entityIds: [String]?
    /** Metric count */
    public var count: Int?

    public init(metric: Metric?, qualifier: String?, entityIds: [String]?, count: Int?) {
        self.metric = metric
        self.qualifier = qualifier
        self.entityIds = entityIds
        self.count = count
    }


}

