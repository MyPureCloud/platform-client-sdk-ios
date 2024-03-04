

public class BuAgentScheduleSearchResponse: Codable {







    /** The user to whom this agent schedule applies */
    public var user: UserReference?
    /** The shift definitions for this agent schedule */
    public var shifts: [BuAgentScheduleShift]?
    /** Full day time off markers which apply to this agent schedule */
    public var fullDayTimeOffMarkers: [BuFullDayTimeOffMarker]?

    public init(user: UserReference?, shifts: [BuAgentScheduleShift]?, fullDayTimeOffMarkers: [BuFullDayTimeOffMarker]?) {
        self.user = user
        self.shifts = shifts
        self.fullDayTimeOffMarkers = fullDayTimeOffMarkers
    }


}

