

public class BuAgentScheduleHistoryResponse: Codable {









    /** The list of previously published schedules */
    public var priorPublishedSchedules: [BuScheduleReference]?
    /** The originally published agent schedules */
    public var basePublishedSchedule: BuAgentScheduleHistoryChange?
    /** The changes dropped from the schedule history. This will happen if the schedule history is too large */
    public var droppedChanges: [BuAgentScheduleHistoryDroppedChange]?
    /** The list of changes for the schedule history */
    public var changes: [BuAgentScheduleHistoryChange]?

    public init(priorPublishedSchedules: [BuScheduleReference]?, basePublishedSchedule: BuAgentScheduleHistoryChange?, droppedChanges: [BuAgentScheduleHistoryDroppedChange]?, changes: [BuAgentScheduleHistoryChange]?) {
        self.priorPublishedSchedules = priorPublishedSchedules
        self.basePublishedSchedule = basePublishedSchedule
        self.droppedChanges = droppedChanges
        self.changes = changes
    }


}

