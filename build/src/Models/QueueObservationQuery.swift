

public class QueueObservationQuery: Codable {



    public enum Metrics: String, Codable { 
        case oactiveusers = "oActiveUsers"
        case oalerting = "oAlerting"
        case ointeracting = "oInteracting"
        case olongestinteracting = "oLongestInteracting"
        case olongestwaiting = "oLongestWaiting"
        case omemberusers = "oMemberUsers"
        case ooffqueueusers = "oOffQueueUsers"
        case oonqueueusers = "oOnQueueUsers"
        case ouserpresences = "oUserPresences"
        case ouserroutingstatuses = "oUserRoutingStatuses"
        case owaiting = "oWaiting"
    }

    public enum DetailMetrics: String, Codable { 
        case oactiveusers = "oActiveUsers"
        case oalerting = "oAlerting"
        case ointeracting = "oInteracting"
        case omemberusers = "oMemberUsers"
        case ooffqueueusers = "oOffQueueUsers"
        case oonqueueusers = "oOnQueueUsers"
        case ouserpresences = "oUserPresences"
        case ouserroutingstatuses = "oUserRoutingStatuses"
        case owaiting = "oWaiting"
    }

    /** Filter to return a subset of observations. Expresses boolean logical predicates as well as dimensional filters */
    public var filter: QueueObservationQueryFilter?
    /** Behaves like a SQL SELECT clause. Only named metrics will be retrieved. */
    public var metrics: [Metrics]?
    /** Metrics for which to include additional detailed observations */
    public var detailMetrics: [DetailMetrics]?

    public init(filter: QueueObservationQueryFilter?, metrics: [Metrics]?, detailMetrics: [DetailMetrics]?) {
        self.filter = filter
        self.metrics = metrics
        self.detailMetrics = detailMetrics
    }


}

