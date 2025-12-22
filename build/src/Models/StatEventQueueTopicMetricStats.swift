

public class StatEventQueueTopicMetricStats: Codable {







    public var metric: String?
    public var qualifier: String?
    public var stats: [String:Double]?

    public init(metric: String?, qualifier: String?, stats: [String:Double]?) {
        self.metric = metric
        self.qualifier = qualifier
        self.stats = stats
    }


}

