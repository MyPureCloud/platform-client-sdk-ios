

public class BuAgentScheduleHistoryDeletedChange: Codable {







    /** The IDs of deleted shifts */
    public var shiftIds: [String]?
    /** The dates of any deleted full day time off markers */
    public var fullDayTimeOffMarkerDates: [Date]?
    /** Whether the entire agent schedule was deleted */
    public var agentSchedule: Bool?

    public init(shiftIds: [String]?, fullDayTimeOffMarkerDates: [Date]?, agentSchedule: Bool?) {
        self.shiftIds = shiftIds
        self.fullDayTimeOffMarkerDates = fullDayTimeOffMarkerDates
        self.agentSchedule = agentSchedule
    }


}

