

public class UserSchedule: Codable {











    /** The shifts that belong to this schedule */
    public var shifts: [UserScheduleShift]?
    /** Markers to indicate a full day time off request, relative to the management unit time zone */
    public var fullDayTimeOffMarkers: [UserScheduleFullDayTimeOffMarker]?
    /** If marked true for updating an existing user schedule, it will be deleted */
    public var delete: Bool?
    /** Version metadata for this schedule */
    public var metadata: WfmVersionedEntityMetadata?
    /** ID of the work plan associated with the user during schedule creation */
    public var workPlanId: String?

    public init(shifts: [UserScheduleShift]?, fullDayTimeOffMarkers: [UserScheduleFullDayTimeOffMarker]?, delete: Bool?, metadata: WfmVersionedEntityMetadata?, workPlanId: String?) {
        self.shifts = shifts
        self.fullDayTimeOffMarkers = fullDayTimeOffMarkers
        self.delete = delete
        self.metadata = metadata
        self.workPlanId = workPlanId
    }


}

