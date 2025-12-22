

public class AgentWorkPlan: Codable {





















    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
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
    /** Optional days to schedule for this work plan */
    public var optionalDays: SetWrapperDayOfWeek?
    /** Shifts in this work plan */
    public var shifts: [AgentWorkPlanShift]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, constrainWeeklyPaidTime: Bool?, flexibleWeeklyPaidTime: Bool?, weeklyExactPaidMinutes: Int?, weeklyMinimumPaidMinutes: Int?, weeklyMaximumPaidMinutes: Int?, optionalDays: SetWrapperDayOfWeek?, shifts: [AgentWorkPlanShift]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.constrainWeeklyPaidTime = constrainWeeklyPaidTime
        self.flexibleWeeklyPaidTime = flexibleWeeklyPaidTime
        self.weeklyExactPaidMinutes = weeklyExactPaidMinutes
        self.weeklyMinimumPaidMinutes = weeklyMinimumPaidMinutes
        self.weeklyMaximumPaidMinutes = weeklyMaximumPaidMinutes
        self.optionalDays = optionalDays
        self.shifts = shifts
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case constrainWeeklyPaidTime
        case flexibleWeeklyPaidTime
        case weeklyExactPaidMinutes
        case weeklyMinimumPaidMinutes
        case weeklyMaximumPaidMinutes
        case optionalDays
        case shifts
        case selfUri
    }


}

