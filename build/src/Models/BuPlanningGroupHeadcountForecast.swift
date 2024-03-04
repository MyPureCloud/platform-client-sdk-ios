

public class BuPlanningGroupHeadcountForecast: Codable {







    /** The planning group to which this portion of the headcount forecast applies */
    public var planningGroup: PlanningGroupReference?
    /** Required headcount per interval, referenced against the reference start date */
    public var requiredPerInterval: [Double]?
    /** Required headcount per interval without accounting for shrinkage, referenced against the reference start date */
    public var requiredWithoutShrinkagePerInterval: [Double]?

    public init(planningGroup: PlanningGroupReference?, requiredPerInterval: [Double]?, requiredWithoutShrinkagePerInterval: [Double]?) {
        self.planningGroup = planningGroup
        self.requiredPerInterval = requiredPerInterval
        self.requiredWithoutShrinkagePerInterval = requiredWithoutShrinkagePerInterval
    }


}

