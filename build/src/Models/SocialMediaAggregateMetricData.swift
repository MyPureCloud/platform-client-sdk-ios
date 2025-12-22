

public class SocialMediaAggregateMetricData: Codable {







    public var metric: String?
    public var qualifier: String?
    public var stats: SocialMediaStatisticalSummary?

    public init(metric: String?, qualifier: String?, stats: SocialMediaStatisticalSummary?) {
        self.metric = metric
        self.qualifier = qualifier
        self.stats = stats
    }


}

