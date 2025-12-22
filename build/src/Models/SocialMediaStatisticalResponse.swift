

public class SocialMediaStatisticalResponse: Codable {





    public var interval: String?
    public var metrics: [SocialMediaAggregateMetricData]?

    public init(interval: String?, metrics: [SocialMediaAggregateMetricData]?) {
        self.interval = interval
        self.metrics = metrics
    }


}

