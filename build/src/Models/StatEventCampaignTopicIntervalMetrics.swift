

public class StatEventCampaignTopicIntervalMetrics: Codable {





    public var interval: String?
    public var metrics: [StatEventCampaignTopicMetricStats]?

    public init(interval: String?, metrics: [StatEventCampaignTopicMetricStats]?) {
        self.interval = interval
        self.metrics = metrics
    }


}

