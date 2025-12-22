

public class StatEventCampaignTopicStatsNotification: Codable {





    public var group: [String:String]?
    public var data: [StatEventCampaignTopicIntervalMetrics]?

    public init(group: [String:String]?, data: [StatEventCampaignTopicIntervalMetrics]?) {
        self.group = group
        self.data = data
    }


}

