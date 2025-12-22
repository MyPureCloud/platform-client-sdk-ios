

public class StatEventUserTopicStatsNotification: Codable {





    public var group: [String:String]?
    public var data: [StatEventUserTopicIntervalMetrics]?

    public init(group: [String:String]?, data: [StatEventUserTopicIntervalMetrics]?) {
        self.group = group
        self.data = data
    }


}

