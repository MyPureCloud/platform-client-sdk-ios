

public class ReschedulingOptionsRunResponse: Codable {





















    /** The existing schedule to which this reschedule run applies */
    public var existingSchedule: BuScheduleReference?
    /** The start date of the period to reschedule. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startDate: Date?
    /** The end date of the period to reschedule. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var endDate: Date?
    /** Per-management unit rescheduling options */
    public var managementUnits: [ReschedulingManagementUnitResponse]?
    /** The number of agents to be considered in the reschedule */
    public var agentCount: Int?
    /** The IDs of the activity codes being considered for reschedule */
    public var activityCodeIds: [String]?
    /** Whether weekly paid time is allowed to be changed */
    public var doNotChangeWeeklyPaidTime: Bool?
    /** Whether daily paid time is allowed to be changed */
    public var doNotChangeDailyPaidTime: Bool?
    /** Whether shift start times are allowed to be changed */
    public var doNotChangeShiftStartTimes: Bool?
    /** Whether manually edited shifts are allowed to be changed */
    public var doNotChangeManuallyEditedShifts: Bool?

    public init(existingSchedule: BuScheduleReference?, startDate: Date?, endDate: Date?, managementUnits: [ReschedulingManagementUnitResponse]?, agentCount: Int?, activityCodeIds: [String]?, doNotChangeWeeklyPaidTime: Bool?, doNotChangeDailyPaidTime: Bool?, doNotChangeShiftStartTimes: Bool?, doNotChangeManuallyEditedShifts: Bool?) {
        self.existingSchedule = existingSchedule
        self.startDate = startDate
        self.endDate = endDate
        self.managementUnits = managementUnits
        self.agentCount = agentCount
        self.activityCodeIds = activityCodeIds
        self.doNotChangeWeeklyPaidTime = doNotChangeWeeklyPaidTime
        self.doNotChangeDailyPaidTime = doNotChangeDailyPaidTime
        self.doNotChangeShiftStartTimes = doNotChangeShiftStartTimes
        self.doNotChangeManuallyEditedShifts = doNotChangeManuallyEditedShifts
    }


}

