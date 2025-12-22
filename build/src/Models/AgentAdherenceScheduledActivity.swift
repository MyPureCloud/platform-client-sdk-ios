

public class AgentAdherenceScheduledActivity: Codable {







    /** The ID of the activity code from the schedule */
    public var activityCodeId: String?
    /** Start offset in seconds relative to query start time */
    public var startOffsetSeconds: Int?
    /** End offset in seconds relative to query start time */
    public var endOffsetSeconds: Int?

    public init(activityCodeId: String?, startOffsetSeconds: Int?, endOffsetSeconds: Int?) {
        self.activityCodeId = activityCodeId
        self.startOffsetSeconds = startOffsetSeconds
        self.endOffsetSeconds = endOffsetSeconds
    }


}

