

public class QueryResponseData: Codable {





    /** Interval with start and end represented as ISO-8601 string. i.e: yyyy-MM-dd'T'HH:mm:ss.SSS'Z'/yyyy-MM-dd'T'HH:mm:ss.SSS'Z' */
    public var interval: String?
    /** A list of aggregated metrics */
    public var metrics: [QueryResponseMetric]?

    public init(interval: String?, metrics: [QueryResponseMetric]?) {
        self.interval = interval
        self.metrics = metrics
    }


}

