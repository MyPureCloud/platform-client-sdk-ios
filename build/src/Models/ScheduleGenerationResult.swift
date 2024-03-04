

public class ScheduleGenerationResult: Codable {











    /** Whether the schedule generation run failed */
    public var failed: Bool?
    /** The ID of the schedule generation run. Reference this when requesting support */
    public var runId: String?
    /** The number of schedule generation messages for this schedule generation run */
    public var messageCount: Int?
    /** User facing messages related to the schedule generation run */
    public var messages: [ScheduleGenerationMessage]?
    /** The list of messages by severity in this schedule generation run */
    public var messageSeverities: [SchedulerMessageTypeSeverity]?

    public init(failed: Bool?, runId: String?, messageCount: Int?, messages: [ScheduleGenerationMessage]?, messageSeverities: [SchedulerMessageTypeSeverity]?) {
        self.failed = failed
        self.runId = runId
        self.messageCount = messageCount
        self.messages = messages
        self.messageSeverities = messageSeverities
    }


}

