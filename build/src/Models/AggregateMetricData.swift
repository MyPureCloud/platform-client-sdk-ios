

public class AggregateMetricData: Codable {







    public var metric: String?
    public var qualifier: String?
    public var stats: StatisticalSummary?

    public init(metric: String?, qualifier: String?, stats: StatisticalSummary?) {
        self.metric = metric
        self.qualifier = qualifier
        self.stats = stats
    }


}

