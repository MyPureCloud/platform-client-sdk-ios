

public class StatEventWrapUpCodeTopicStatsNotification: Codable {





    public var group: [String:String]?
    public var data: [StatEventWrapUpCodeTopicIntervalMetrics]?

    public init(group: [String:String]?, data: [StatEventWrapUpCodeTopicIntervalMetrics]?) {
        self.group = group
        self.data = data
    }


}

