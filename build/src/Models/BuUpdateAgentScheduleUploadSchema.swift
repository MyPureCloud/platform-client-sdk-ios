

public class BuUpdateAgentScheduleUploadSchema: Codable {















    /** The ID of the user to whom this agent schedule applies */
    public var userId: String?
    /** The ID of the work plan for this user.  Mutually exclusive with workPlanIdsPerWeek */
    public var workPlanId: ValueWrapperString?
    /** The IDs of the work plans per week for this user.  Mutually exclusive with workPlanId */
    public var workPlanIdsPerWeek: ListWrapperString?
    /** The shift definitions for this agent schedule */
    public var shifts: [BuUpdateAgentScheduleShift]?
    /** Any full day time off markers that apply to this agent schedule */
    public var fullDayTimeOffMarkers: [BuFullDayTimeOffMarker]?
    /** Version metadata for this agent schedule. Required if updating or deleting an existing agent schedule, otherwise should be omitted */
    public var metadata: WfmVersionedEntityMetadata?
    /** Whether to delete this agent's schedule. Defaults to false if not set */
    public var delete: Bool?

    public init(userId: String?, workPlanId: ValueWrapperString?, workPlanIdsPerWeek: ListWrapperString?, shifts: [BuUpdateAgentScheduleShift]?, fullDayTimeOffMarkers: [BuFullDayTimeOffMarker]?, metadata: WfmVersionedEntityMetadata?, delete: Bool?) {
        self.userId = userId
        self.workPlanId = workPlanId
        self.workPlanIdsPerWeek = workPlanIdsPerWeek
        self.shifts = shifts
        self.fullDayTimeOffMarkers = fullDayTimeOffMarkers
        self.metadata = metadata
        self.delete = delete
    }


}

