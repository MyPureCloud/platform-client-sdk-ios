

public class DevelopmentActivityAggregateQueryResponseData: Codable {





    /** Specifies the range of due dates to be used for filtering. A maximum of 1 year can be specified in the range. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss */
    public var interval: String?
    /** The list of aggregated metrics */
    public var metrics: [DevelopmentActivityAggregateQueryResponseMetric]?

    public init(interval: String?, metrics: [DevelopmentActivityAggregateQueryResponseMetric]?) {
        self.interval = interval
        self.metrics = metrics
    }


}

