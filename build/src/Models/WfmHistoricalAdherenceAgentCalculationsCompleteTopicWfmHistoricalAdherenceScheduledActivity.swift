

public class WfmHistoricalAdherenceAgentCalculationsCompleteTopicWfmHistoricalAdherenceScheduledActivity: Codable {







    public var activityCodeId: String?
    public var startOffsetSeconds: Int64?
    public var endOffsetSeconds: Int64?

    public init(activityCodeId: String?, startOffsetSeconds: Int64?, endOffsetSeconds: Int64?) {
        self.activityCodeId = activityCodeId
        self.startOffsetSeconds = startOffsetSeconds
        self.endOffsetSeconds = endOffsetSeconds
    }


}

