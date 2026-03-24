

public class PlanningGroupMinimumsRequest: Codable {





    /** The ID of the planning group to which the day of week minimum staff values apply */
    public var planningGroupId: String?
    /** The list of day of week minimum staff values for this planning group */
    public var dayOfWeekMinimums: [DayOfWeekMinimums]?

    public init(planningGroupId: String?, dayOfWeekMinimums: [DayOfWeekMinimums]?) {
        self.planningGroupId = planningGroupId
        self.dayOfWeekMinimums = dayOfWeekMinimums
    }


}

