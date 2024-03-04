

public class StatisticalResponse: Codable {







    public var interval: String?
    public var metrics: [AggregateMetricData]?
    public var views: [AggregateViewData]?

    public init(interval: String?, metrics: [AggregateMetricData]?, views: [AggregateViewData]?) {
        self.interval = interval
        self.metrics = metrics
        self.views = views
    }


}

