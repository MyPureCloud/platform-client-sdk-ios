

public class BuAgentScheduleHistoryDroppedChange: Codable {









    /** The metadata of the change, including who and when the change was made */
    public var metadata: BuAgentScheduleHistoryChangeMetadata?
    /** The IDs of deleted shifts */
    public var shiftIds: [String]?
    /** The dates of any deleted full day time off markers */
    public var fullDayTimeOffMarkerDates: [Date]?
    /** The deleted shifts, full day time off markers, or the entire agent schedule */
    public var deletes: BuAgentScheduleHistoryDeletedChange?

    public init(metadata: BuAgentScheduleHistoryChangeMetadata?, shiftIds: [String]?, fullDayTimeOffMarkerDates: [Date]?, deletes: BuAgentScheduleHistoryDeletedChange?) {
        self.metadata = metadata
        self.shiftIds = shiftIds
        self.fullDayTimeOffMarkerDates = fullDayTimeOffMarkerDates
        self.deletes = deletes
    }


}

