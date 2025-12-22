

public class ConversationActivityQueryMetric: Codable {

    public enum Metric: String, Codable { 
        case oalerting = "oAlerting"
        case ointeracting = "oInteracting"
        case olongestinteracting = "oLongestInteracting"
        case olongestwaiting = "oLongestWaiting"
        case owaiting = "oWaiting"
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

