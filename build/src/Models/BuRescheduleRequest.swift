

public class BuRescheduleRequest: Codable {



















    /** The start of the range to reschedule.  Defaults to the beginning of the schedule. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startDate: Date?
    /** The end of the range to reschedule.  Defaults the the end of the schedule. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var endDate: Date?
    /** The IDs of the agents to consider for rescheduling.  Omit to consider all agents in the specified management units.Agents not in the specified management units will be ignored */
    public var agentIds: [String]?
    /** The IDs of the activity codes to consider for rescheduling.  Omit to consider all activity codes */
    public var activityCodeIds: [String]?
    /** The IDs of the management units to reschedule */
    public var managementUnitIds: [String]?
    /** Instructs the scheduler whether it is allowed to change weekly paid time */
    public var doNotChangeWeeklyPaidTime: Bool?
    /** Instructs the scheduler whether it is allowed to change daily paid time */
    public var doNotChangeDailyPaidTime: Bool?
    /** Instructs the scheduler whether it is allowed to change shift start times */
    public var doNotChangeShiftStartTimes: Bool?
    /** Instructs the scheduler whether it is allowed to change manually edited shifts */
    public var doNotChangeManuallyEditedShifts: Bool?

    public init(startDate: Date?, endDate: Date?, agentIds: [String]?, activityCodeIds: [String]?, managementUnitIds: [String]?, doNotChangeWeeklyPaidTime: Bool?, doNotChangeDailyPaidTime: Bool?, doNotChangeShiftStartTimes: Bool?, doNotChangeManuallyEditedShifts: Bool?) {
        self.startDate = startDate
        self.endDate = endDate
        self.agentIds = agentIds
        self.activityCodeIds = activityCodeIds
        self.managementUnitIds = managementUnitIds
        self.doNotChangeWeeklyPaidTime = doNotChangeWeeklyPaidTime
        self.doNotChangeDailyPaidTime = doNotChangeDailyPaidTime
        self.doNotChangeShiftStartTimes = doNotChangeShiftStartTimes
        self.doNotChangeManuallyEditedShifts = doNotChangeManuallyEditedShifts
    }


}

