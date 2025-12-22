

public class WorkPlanValidationRequest: Codable {

























































    public enum ShiftStartVarianceType: String, Codable { 
        case shiftStart = "ShiftStart"
        case shiftStartAndPaidDuration = "ShiftStartAndPaidDuration"
    }











    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Whether the work plan is enabled for scheduling */
    public var enabled: Bool?
    /** Whether the work plan is valid or not */
    public var valid: Bool?
    /** Whether the weekly paid time constraint is enabled for this work plan */
    public var constrainWeeklyPaidTime: Bool?
    /** Whether the weekly paid time constraint is flexible for this work plan */
    public var flexibleWeeklyPaidTime: Bool?
    /** Exact weekly paid time in minutes for this work plan. Used if flexibleWeeklyPaidTime == false */
    public var weeklyExactPaidMinutes: Int?
    /** Minimum weekly paid time in minutes for this work plan. Used if flexibleWeeklyPaidTime == true */
    public var weeklyMinimumPaidMinutes: Int?
    /** Maximum weekly paid time in minutes for this work plan. Used if flexibleWeeklyPaidTime == true */
    public var weeklyMaximumPaidMinutes: Int?
    /** Whether paid time granularity is constrained for this work plan */
    public var constrainPaidTimeGranularity: Bool?
    /** Granularity in minutes allowed for shift paid time in this work plan. Used if constrainPaidTimeGranularity == true */
    public var paidTimeGranularityMinutes: Int?
    /** Whether the minimum time between shifts constraint is enabled for this work plan */
    public var constrainMinimumTimeBetweenShifts: Bool?
    /** Minimum time between shifts in minutes defined in this work plan. Used if constrainMinimumTimeBetweenShifts == true */
    public var minimumTimeBetweenShiftsMinutes: Int?
    /** Maximum number days in a week allowed to be scheduled for this work plan */
    public var maximumDays: Int?
    /** Minimum amount of consecutive non working minutes per week that agents who are assigned this work plan are allowed to have off */
    public var minimumConsecutiveNonWorkingMinutesPerWeek: Int?
    /** Whether to constrain the maximum consecutive working weekends */
    public var constrainMaximumConsecutiveWorkingWeekends: Bool?
    /** The maximum number of consecutive weekends that agents who are assigned to this work plan are allowed to work */
    public var maximumConsecutiveWorkingWeekends: Int?
    /** The minimum number of days that agents assigned to a work plan must work per week */
    public var minimumWorkingDaysPerWeek: Int?
    /** Whether to constrain the maximum consecutive working days */
    public var constrainMaximumConsecutiveWorkingDays: Bool?
    /** The maximum number of consecutive days that agents assigned to this work plan are allowed to work. Used if constrainMaximumConsecutiveWorkingDays == true */
    public var maximumConsecutiveWorkingDays: Int?
    /** The time period in minutes for the duration between the start times of two consecutive working days */
    public var minimumShiftStartDistanceMinutes: Int?
    /** Minimum days off in the planning period */
    public var minimumDaysOffPerPlanningPeriod: Int?
    /** Maximum days off in the planning period */
    public var maximumDaysOffPerPlanningPeriod: Int?
    /** Minimum paid minutes in the planning period */
    public var minimumPaidMinutesPerPlanningPeriod: Int?
    /** Maximum paid minutes in the planning period */
    public var maximumPaidMinutesPerPlanningPeriod: Int?
    /** Whether to constrain the maximum working weekends in the planning period */
    public var constrainMaximumWorkingWeekendsPerPlanningPeriod: Bool?
    /** Maximum working weekends in the planning period */
    public var maximumWorkingWeekendsPerPlanningPeriod: Int?
    /** Optional days to schedule for this work plan */
    public var optionalDays: SetWrapperDayOfWeek?
    /** This constraint ensures that an agent starts each workday within a user-defined time threshold */
    public var shiftStartVarianceType: ShiftStartVarianceType?
    /** Variance in minutes among start times of shifts in this work plan */
    public var shiftStartVariances: ListWrapperShiftStartVariance?
    /** Shifts in this work plan */
    public var shifts: [WorkPlanShift]?
    /** Agents in this work plan */
    public var agents: [DeletableUserReference]?
    /** Number of agents in this work plan */
    public var agentCount: Int?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, enabled: Bool?, valid: Bool?, constrainWeeklyPaidTime: Bool?, flexibleWeeklyPaidTime: Bool?, weeklyExactPaidMinutes: Int?, weeklyMinimumPaidMinutes: Int?, weeklyMaximumPaidMinutes: Int?, constrainPaidTimeGranularity: Bool?, paidTimeGranularityMinutes: Int?, constrainMinimumTimeBetweenShifts: Bool?, minimumTimeBetweenShiftsMinutes: Int?, maximumDays: Int?, minimumConsecutiveNonWorkingMinutesPerWeek: Int?, constrainMaximumConsecutiveWorkingWeekends: Bool?, maximumConsecutiveWorkingWeekends: Int?, minimumWorkingDaysPerWeek: Int?, constrainMaximumConsecutiveWorkingDays: Bool?, maximumConsecutiveWorkingDays: Int?, minimumShiftStartDistanceMinutes: Int?, minimumDaysOffPerPlanningPeriod: Int?, maximumDaysOffPerPlanningPeriod: Int?, minimumPaidMinutesPerPlanningPeriod: Int?, maximumPaidMinutesPerPlanningPeriod: Int?, constrainMaximumWorkingWeekendsPerPlanningPeriod: Bool?, maximumWorkingWeekendsPerPlanningPeriod: Int?, optionalDays: SetWrapperDayOfWeek?, shiftStartVarianceType: ShiftStartVarianceType?, shiftStartVariances: ListWrapperShiftStartVariance?, shifts: [WorkPlanShift]?, agents: [DeletableUserReference]?, agentCount: Int?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.enabled = enabled
        self.valid = valid
        self.constrainWeeklyPaidTime = constrainWeeklyPaidTime
        self.flexibleWeeklyPaidTime = flexibleWeeklyPaidTime
        self.weeklyExactPaidMinutes = weeklyExactPaidMinutes
        self.weeklyMinimumPaidMinutes = weeklyMinimumPaidMinutes
        self.weeklyMaximumPaidMinutes = weeklyMaximumPaidMinutes
        self.constrainPaidTimeGranularity = constrainPaidTimeGranularity
        self.paidTimeGranularityMinutes = paidTimeGranularityMinutes
        self.constrainMinimumTimeBetweenShifts = constrainMinimumTimeBetweenShifts
        self.minimumTimeBetweenShiftsMinutes = minimumTimeBetweenShiftsMinutes
        self.maximumDays = maximumDays
        self.minimumConsecutiveNonWorkingMinutesPerWeek = minimumConsecutiveNonWorkingMinutesPerWeek
        self.constrainMaximumConsecutiveWorkingWeekends = constrainMaximumConsecutiveWorkingWeekends
        self.maximumConsecutiveWorkingWeekends = maximumConsecutiveWorkingWeekends
        self.minimumWorkingDaysPerWeek = minimumWorkingDaysPerWeek
        self.constrainMaximumConsecutiveWorkingDays = constrainMaximumConsecutiveWorkingDays
        self.maximumConsecutiveWorkingDays = maximumConsecutiveWorkingDays
        self.minimumShiftStartDistanceMinutes = minimumShiftStartDistanceMinutes
        self.minimumDaysOffPerPlanningPeriod = minimumDaysOffPerPlanningPeriod
        self.maximumDaysOffPerPlanningPeriod = maximumDaysOffPerPlanningPeriod
        self.minimumPaidMinutesPerPlanningPeriod = minimumPaidMinutesPerPlanningPeriod
        self.maximumPaidMinutesPerPlanningPeriod = maximumPaidMinutesPerPlanningPeriod
        self.constrainMaximumWorkingWeekendsPerPlanningPeriod = constrainMaximumWorkingWeekendsPerPlanningPeriod
        self.maximumWorkingWeekendsPerPlanningPeriod = maximumWorkingWeekendsPerPlanningPeriod
        self.optionalDays = optionalDays
        self.shiftStartVarianceType = shiftStartVarianceType
        self.shiftStartVariances = shiftStartVariances
        self.shifts = shifts
        self.agents = agents
        self.agentCount = agentCount
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case enabled
        case valid
        case constrainWeeklyPaidTime
        case flexibleWeeklyPaidTime
        case weeklyExactPaidMinutes
        case weeklyMinimumPaidMinutes
        case weeklyMaximumPaidMinutes
        case constrainPaidTimeGranularity
        case paidTimeGranularityMinutes
        case constrainMinimumTimeBetweenShifts
        case minimumTimeBetweenShiftsMinutes
        case maximumDays
        case minimumConsecutiveNonWorkingMinutesPerWeek
        case constrainMaximumConsecutiveWorkingWeekends
        case maximumConsecutiveWorkingWeekends
        case minimumWorkingDaysPerWeek
        case constrainMaximumConsecutiveWorkingDays
        case maximumConsecutiveWorkingDays
        case minimumShiftStartDistanceMinutes
        case minimumDaysOffPerPlanningPeriod
        case maximumDaysOffPerPlanningPeriod
        case minimumPaidMinutesPerPlanningPeriod
        case maximumPaidMinutesPerPlanningPeriod
        case constrainMaximumWorkingWeekendsPerPlanningPeriod
        case maximumWorkingWeekendsPerPlanningPeriod
        case optionalDays
        case shiftStartVarianceType
        case shiftStartVariances
        case shifts
        case agents
        case agentCount
        case selfUri
    }


}

