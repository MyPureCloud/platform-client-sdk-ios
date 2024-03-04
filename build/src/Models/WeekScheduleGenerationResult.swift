

public class WeekScheduleGenerationResult: Codable {









    /** Whether the schedule generation failed */
    public var failed: Bool?
    /** ID of the schedule run */
    public var runId: String?
    /** Warning messages from the schedule run. This will be available only when requesting information for a single week schedule */
    public var agentWarnings: [ScheduleGenerationWarning]?
    /** Count of warning messages from the schedule run. This will be available only when requesting multiple week schedules */
    public var agentWarningCount: Int?

    public init(failed: Bool?, runId: String?, agentWarnings: [ScheduleGenerationWarning]?, agentWarningCount: Int?) {
        self.failed = failed
        self.runId = runId
        self.agentWarnings = agentWarnings
        self.agentWarningCount = agentWarningCount
    }


}

