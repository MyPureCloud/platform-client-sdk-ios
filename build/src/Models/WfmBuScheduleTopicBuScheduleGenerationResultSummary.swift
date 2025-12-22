

public class WfmBuScheduleTopicBuScheduleGenerationResultSummary: Codable {









    public var failed: Bool?
    public var runId: String?
    public var messageCount: Int64?
    public var messageSeverityCounts: [WfmBuScheduleTopicSchedulerMessageSeverityCount]?

    public init(failed: Bool?, runId: String?, messageCount: Int64?, messageSeverityCounts: [WfmBuScheduleTopicSchedulerMessageSeverityCount]?) {
        self.failed = failed
        self.runId = runId
        self.messageCount = messageCount
        self.messageSeverityCounts = messageSeverityCounts
    }


}

