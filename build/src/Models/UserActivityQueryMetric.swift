

public class UserActivityQueryMetric: Codable {

    public enum Metric: String, Codable { 
        case oactivequeues = "oActiveQueues"
        case omemberqueues = "oMemberQueues"
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

