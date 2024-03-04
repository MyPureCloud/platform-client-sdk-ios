

public class StatEventQueueTopicStatsNotification: Codable {





    public var group: [String:String]?
    public var data: [StatEventQueueTopicIntervalMetrics]?

    public init(group: [String:String]?, data: [StatEventQueueTopicIntervalMetrics]?) {
        self.group = group
        self.data = data
    }


}

