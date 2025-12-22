

public class BuAgentScheduleHistoryChange: Codable {









    /** The metadata of the change, including who and when the change was made */
    public var metadata: BuAgentScheduleHistoryChangeMetadata?
    /** The list of changed shifts */
    public var shifts: [BuAgentScheduleShift]?
    /** The list of changed full day time off markers */
    public var fullDayTimeOffMarkers: [BuFullDayTimeOffMarker]?
    /** The deleted shifts, full day time off markers, or the entire agent schedule */
    public var deletes: BuAgentScheduleHistoryDeletedChange?

    public init(metadata: BuAgentScheduleHistoryChangeMetadata?, shifts: [BuAgentScheduleShift]?, fullDayTimeOffMarkers: [BuFullDayTimeOffMarker]?, deletes: BuAgentScheduleHistoryDeletedChange?) {
        self.metadata = metadata
        self.shifts = shifts
        self.fullDayTimeOffMarkers = fullDayTimeOffMarkers
        self.deletes = deletes
    }


}

