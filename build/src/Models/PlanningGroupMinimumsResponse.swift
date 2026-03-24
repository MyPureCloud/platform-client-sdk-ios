

public class PlanningGroupMinimumsResponse: Codable {





    /** The planning group to which the day of week minimum staff values apply */
    public var planningGroup: PlanningGroupReference?
    /** The list of day of week minimum staff values for this planning group */
    public var dayOfWeekMinimums: [DayOfWeekMinimums]?

    public init(planningGroup: PlanningGroupReference?, dayOfWeekMinimums: [DayOfWeekMinimums]?) {
        self.planningGroup = planningGroup
        self.dayOfWeekMinimums = dayOfWeekMinimums
    }


}

