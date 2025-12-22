

public class BuImportAgentScheduleUploadSchema: Codable {











    /** The ID of the user to whom this agent schedule applies */
    public var userId: String?
    /** The ID of the work plan for this user.  Mutually exclusive with workPlanIdsPerWeek */
    public var workPlanId: ValueWrapperString?
    /** The IDs of the work plans per week for this user.  Mutually exclusive with workPlanId */
    public var workPlanIdsPerWeek: ListWrapperString?
    /** The shift definitions for this agent schedule */
    public var shifts: [BuAgentScheduleShiftRequest]?
    /** Any full day time off markers that apply to this agent schedule */
    public var fullDayTimeOffMarkers: [BuFullDayTimeOffMarker]?

    public init(userId: String?, workPlanId: ValueWrapperString?, workPlanIdsPerWeek: ListWrapperString?, shifts: [BuAgentScheduleShiftRequest]?, fullDayTimeOffMarkers: [BuFullDayTimeOffMarker]?) {
        self.userId = userId
        self.workPlanId = workPlanId
        self.workPlanIdsPerWeek = workPlanIdsPerWeek
        self.shifts = shifts
        self.fullDayTimeOffMarkers = fullDayTimeOffMarkers
    }


}

