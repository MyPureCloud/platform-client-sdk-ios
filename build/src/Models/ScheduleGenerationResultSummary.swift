

public class ScheduleGenerationResultSummary: Codable {









    /** Whether the schedule generation run failed */
    public var failed: Bool?
    /** The ID of the schedule generation run. Reference this when requesting support */
    public var runId: String?
    /** The number of schedule generation messages for this schedule generation run */
    public var messageCount: Int?
    /** The list of schedule generation message counts by severity for this schedule generation run */
    public var messageSeverityCounts: [SchedulerMessageSeverityCount]?

    public init(failed: Bool?, runId: String?, messageCount: Int?, messageSeverityCounts: [SchedulerMessageSeverityCount]?) {
        self.failed = failed
        self.runId = runId
        self.messageCount = messageCount
        self.messageSeverityCounts = messageSeverityCounts
    }


}

