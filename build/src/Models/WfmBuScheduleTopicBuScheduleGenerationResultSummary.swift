

public class WfmBuScheduleTopicBuScheduleGenerationResultSummary: Codable {









    public var failed: Bool?
    public var runId: String?
    public var messageCount: Int?
    public var messageSeverityCounts: [WfmBuScheduleTopicSchedulerMessageSeverityCount]?

    public init(failed: Bool?, runId: String?, messageCount: Int?, messageSeverityCounts: [WfmBuScheduleTopicSchedulerMessageSeverityCount]?) {
        self.failed = failed
        self.runId = runId
        self.messageCount = messageCount
        self.messageSeverityCounts = messageSeverityCounts
    }


}

