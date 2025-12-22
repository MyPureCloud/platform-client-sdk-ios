

public class UserObservationQuery: Codable {



    public enum Metrics: String, Codable { 
        case oactivequeues = "oActiveQueues"
        case omemberqueues = "oMemberQueues"
    }

    public enum DetailMetrics: String, Codable { 
        case oactivequeues = "oActiveQueues"
        case omemberqueues = "oMemberQueues"
    }

    /** Filter to return a subset of observations. Expresses boolean logical predicates as well as dimensional filters */
    public var filter: UserObservationQueryFilter?
    /** Behaves like a SQL SELECT clause. Only named metrics will be retrieved. */
    public var metrics: [Metrics]?
    /** Metrics for which to include additional detailed observations */
    public var detailMetrics: [DetailMetrics]?

    public init(filter: UserObservationQueryFilter?, metrics: [Metrics]?, detailMetrics: [DetailMetrics]?) {
        self.filter = filter
        self.metrics = metrics
        self.detailMetrics = detailMetrics
    }


}

