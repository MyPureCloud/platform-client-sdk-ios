

public class WorkPlanShift: Codable {









































    public enum DayOffRule: String, Codable { 
        case nextDayOff = "NextDayOff"
        case previousDayOff = "PreviousDayOff"
    }











    /** Name of the shift */
    public var name: String?
    /** Days of the week applicable for this shift */
    public var days: SetWrapperDayOfWeek?
    /** Whether the start time of the shift is flexible */
    public var flexibleStartTime: Bool?
    /** Exact start time of the shift defined as offset minutes from midnight. Used if flexibleStartTime == false */
    public var exactStartTimeMinutesFromMidnight: Int?
    /** Earliest start time of the shift defined as offset minutes from midnight. Used if flexibleStartTime == true */
    public var earliestStartTimeMinutesFromMidnight: Int?
    /** Latest start time of the shift defined as offset minutes from midnight. Used if flexibleStartTime == true */
    public var latestStartTimeMinutesFromMidnight: Int?
    /** Whether the latest stop time constraint for the shift is enabled.  Deprecated, use constrainLatestStopTime instead */
    public var constrainStopTime: Bool?
    /** Whether the latest stop time constraint for the shift is enabled */
    public var constrainLatestStopTime: Bool?
    /** Latest stop time of the shift defined as offset minutes from midnight. Used if constrainStopTime == true */
    public var latestStopTimeMinutesFromMidnight: Int?
    /** Whether the earliest stop time constraint for the shift is enabled */
    public var constrainEarliestStopTime: Bool?
    /** This is the earliest time a shift can end */
    public var earliestStopTimeMinutesFromMidnight: Int?
    /** Increment in offset minutes that would contribute to different possible start times for the shift. Used if flexibleStartTime == true */
    public var startIncrementMinutes: Int?
    /** Whether the paid time setting for the shift is flexible */
    public var flexiblePaidTime: Bool?
    /** Exact paid time in minutes configured for the shift. Used if flexiblePaidTime == false */
    public var exactPaidTimeMinutes: Int?
    /** Minimum paid time in minutes configured for the shift. Used if flexiblePaidTime == true */
    public var minimumPaidTimeMinutes: Int?
    /** Maximum paid time in minutes configured for the shift. Used if flexiblePaidTime == true */
    public var maximumPaidTimeMinutes: Int?
    /** Whether the contiguous time constraint for the shift is enabled */
    public var constrainContiguousWorkTime: Bool?
    /** Minimum contiguous time in minutes configured for the shift. Used if constrainContiguousWorkTime == true */
    public var minimumContiguousWorkTimeMinutes: Int?
    /** Maximum contiguous time in minutes configured for the shift. Used if constrainContiguousWorkTime == true */
    public var maximumContiguousWorkTimeMinutes: Int?
    /** Whether day off rule is enabled */
    public var constrainDayOff: Bool?
    /** The day off rule for agents to have next day off or previous day off. used if constrainDayOff = true */
    public var dayOffRule: DayOffRule?
    /** Planning period constraints */
    public var planningPeriodConstraints: PlanningPeriodShiftConstraints?
    /** Activities configured for this shift */
    public var activities: [WorkPlanActivity]?
    /** ID of the shift. This is required only for the case of updating an existing shift */
    public var _id: String?
    /** If marked true for updating an existing shift, the shift will be permanently deleted */
    public var delete: Bool?
    /** ID of shift in the context of work plan validation */
    public var validationId: String?

    public init(name: String?, days: SetWrapperDayOfWeek?, flexibleStartTime: Bool?, exactStartTimeMinutesFromMidnight: Int?, earliestStartTimeMinutesFromMidnight: Int?, latestStartTimeMinutesFromMidnight: Int?, constrainStopTime: Bool?, constrainLatestStopTime: Bool?, latestStopTimeMinutesFromMidnight: Int?, constrainEarliestStopTime: Bool?, earliestStopTimeMinutesFromMidnight: Int?, startIncrementMinutes: Int?, flexiblePaidTime: Bool?, exactPaidTimeMinutes: Int?, minimumPaidTimeMinutes: Int?, maximumPaidTimeMinutes: Int?, constrainContiguousWorkTime: Bool?, minimumContiguousWorkTimeMinutes: Int?, maximumContiguousWorkTimeMinutes: Int?, constrainDayOff: Bool?, dayOffRule: DayOffRule?, planningPeriodConstraints: PlanningPeriodShiftConstraints?, activities: [WorkPlanActivity]?, _id: String?, delete: Bool?, validationId: String?) {
        self.name = name
        self.days = days
        self.flexibleStartTime = flexibleStartTime
        self.exactStartTimeMinutesFromMidnight = exactStartTimeMinutesFromMidnight
        self.earliestStartTimeMinutesFromMidnight = earliestStartTimeMinutesFromMidnight
        self.latestStartTimeMinutesFromMidnight = latestStartTimeMinutesFromMidnight
        self.constrainStopTime = constrainStopTime
        self.constrainLatestStopTime = constrainLatestStopTime
        self.latestStopTimeMinutesFromMidnight = latestStopTimeMinutesFromMidnight
        self.constrainEarliestStopTime = constrainEarliestStopTime
        self.earliestStopTimeMinutesFromMidnight = earliestStopTimeMinutesFromMidnight
        self.startIncrementMinutes = startIncrementMinutes
        self.flexiblePaidTime = flexiblePaidTime
        self.exactPaidTimeMinutes = exactPaidTimeMinutes
        self.minimumPaidTimeMinutes = minimumPaidTimeMinutes
        self.maximumPaidTimeMinutes = maximumPaidTimeMinutes
        self.constrainContiguousWorkTime = constrainContiguousWorkTime
        self.minimumContiguousWorkTimeMinutes = minimumContiguousWorkTimeMinutes
        self.maximumContiguousWorkTimeMinutes = maximumContiguousWorkTimeMinutes
        self.constrainDayOff = constrainDayOff
        self.dayOffRule = dayOffRule
        self.planningPeriodConstraints = planningPeriodConstraints
        self.activities = activities
        self._id = _id
        self.delete = delete
        self.validationId = validationId
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case days
        case flexibleStartTime
        case exactStartTimeMinutesFromMidnight
        case earliestStartTimeMinutesFromMidnight
        case latestStartTimeMinutesFromMidnight
        case constrainStopTime
        case constrainLatestStopTime
        case latestStopTimeMinutesFromMidnight
        case constrainEarliestStopTime
        case earliestStopTimeMinutesFromMidnight
        case startIncrementMinutes
        case flexiblePaidTime
        case exactPaidTimeMinutes
        case minimumPaidTimeMinutes
        case maximumPaidTimeMinutes
        case constrainContiguousWorkTime
        case minimumContiguousWorkTimeMinutes
        case maximumContiguousWorkTimeMinutes
        case constrainDayOff
        case dayOffRule
        case planningPeriodConstraints
        case activities
        case _id = "id"
        case delete
        case validationId
    }


}

