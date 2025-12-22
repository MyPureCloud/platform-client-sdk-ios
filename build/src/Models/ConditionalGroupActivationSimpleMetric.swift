

public class ConditionalGroupActivationSimpleMetric: Codable {

    public enum Metric: String, Codable { 
        case estimatedWaitTime = "EstimatedWaitTime"
        case idleAgentCount = "IdleAgentCount"
        case serviceLevel = "ServiceLevel"
    }



    /** The queue metric being evaluated */
    public var metric: Metric?
    /** The queue being evaluated for this rule.  If null, the current queue will be used. */
    public var queue: DomainEntityRef?

    public init(metric: Metric?, queue: DomainEntityRef?) {
        self.metric = metric
        self.queue = queue
    }


}

