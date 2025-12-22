

public class BuAgentScheduleRescheduleResponse: Codable {











    /** The user to whom this agent schedule applies */
    public var user: UserReference?
    /** The shift definitions for this agent schedule */
    public var shifts: [BuAgentScheduleShift]?
    /** Full day time off markers which apply to this agent schedule */
    public var fullDayTimeOffMarkers: [BuFullDayTimeOffMarker]?
    /** The work plan for this user */
    public var workPlan: WorkPlanReference?
    /** The work plans per week for this user from the work plan rotation. Null values in the list denotes that user is not part of any work plan for that week */
    public var workPlansPerWeek: [WorkPlanReference]?

    public init(user: UserReference?, shifts: [BuAgentScheduleShift]?, fullDayTimeOffMarkers: [BuFullDayTimeOffMarker]?, workPlan: WorkPlanReference?, workPlansPerWeek: [WorkPlanReference]?) {
        self.user = user
        self.shifts = shifts
        self.fullDayTimeOffMarkers = fullDayTimeOffMarkers
        self.workPlan = workPlan
        self.workPlansPerWeek = workPlansPerWeek
    }


}

