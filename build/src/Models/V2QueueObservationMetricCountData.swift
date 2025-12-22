

public class V2QueueObservationMetricCountData: Codable {

    public enum Metric: String, Codable { 
        case oalerting = "oAlerting"
        case ointeracting = "oInteracting"
        case owaiting = "oWaiting"
        case oflow = "oFlow"
        case olongestwaiting = "oLongestWaiting"
        case olongestinteracting = "oLongestInteracting"
    }





    /** The observation metric */
    public var metric: Metric?
    /** The total number of ongoing observations for this metric and media type */
    public var count: Int64?
    /** Calculated metric value */
    public var calculatedMetricValue: Int64?

    public init(metric: Metric?, count: Int64?, calculatedMetricValue: Int64?) {
        self.metric = metric
        self.count = count
        self.calculatedMetricValue = calculatedMetricValue
    }


}

