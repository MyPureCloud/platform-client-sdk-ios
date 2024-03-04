

public class StatEventFlowTopicStatsNotification: Codable {





    public var group: [String:String]?
    public var data: [StatEventFlowTopicIntervalMetrics]?

    public init(group: [String:String]?, data: [StatEventFlowTopicIntervalMetrics]?) {
        self.group = group
        self.data = data
    }


}

