

public class AgentWorkPlanShift: Codable {



























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
    /** This is the earliest time a shift can end */
    public var earliestStopTimeMinutesFromMidnight: Int?
    /** Whether the latest stop time constraint for the shift is enabled */
    public var constrainLatestStopTime: Bool?
    /** Latest stop time of the shift defined as offset minutes from midnight. Used if constrainStopTime == true */
    public var latestStopTimeMinutesFromMidnight: Int?
    /** Whether the paid time setting for the shift is flexible */
    public var flexiblePaidTime: Bool?
    /** Exact paid time in minutes configured for the shift. Used if flexiblePaidTime == false */
    public var exactPaidTimeMinutes: Int?
    /** Minimum paid time in minutes configured for the shift. Used if flexiblePaidTime == true */
    public var minimumPaidTimeMinutes: Int?
    /** Maximum paid time in minutes configured for the shift. Used if flexiblePaidTime == true */
    public var maximumPaidTimeMinutes: Int?
    /** Activities configured for this shift */
    public var activities: [AgentWorkPlanActivity]?

    public init(days: SetWrapperDayOfWeek?, flexibleStartTime: Bool?, exactStartTimeMinutesFromMidnight: Int?, earliestStartTimeMinutesFromMidnight: Int?, latestStartTimeMinutesFromMidnight: Int?, earliestStopTimeMinutesFromMidnight: Int?, constrainLatestStopTime: Bool?, latestStopTimeMinutesFromMidnight: Int?, flexiblePaidTime: Bool?, exactPaidTimeMinutes: Int?, minimumPaidTimeMinutes: Int?, maximumPaidTimeMinutes: Int?, activities: [AgentWorkPlanActivity]?) {
        self.days = days
        self.flexibleStartTime = flexibleStartTime
        self.exactStartTimeMinutesFromMidnight = exactStartTimeMinutesFromMidnight
        self.earliestStartTimeMinutesFromMidnight = earliestStartTimeMinutesFromMidnight
        self.latestStartTimeMinutesFromMidnight = latestStartTimeMinutesFromMidnight
        self.earliestStopTimeMinutesFromMidnight = earliestStopTimeMinutesFromMidnight
        self.constrainLatestStopTime = constrainLatestStopTime
        self.latestStopTimeMinutesFromMidnight = latestStopTimeMinutesFromMidnight
        self.flexiblePaidTime = flexiblePaidTime
        self.exactPaidTimeMinutes = exactPaidTimeMinutes
        self.minimumPaidTimeMinutes = minimumPaidTimeMinutes
        self.maximumPaidTimeMinutes = maximumPaidTimeMinutes
        self.activities = activities
    }


}

