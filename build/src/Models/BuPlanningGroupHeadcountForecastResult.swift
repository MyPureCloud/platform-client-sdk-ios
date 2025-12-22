

public class BuPlanningGroupHeadcountForecastResult: Codable {







    /** Required headcount per interval, referenced against the reference start date */
    public var requiredPerInterval: [Double]?
    /** Required headcount per interval without accounting for shrinkage, referenced against the reference start date */
    public var requiredWithoutShrinkagePerInterval: [Double]?
    /** The planning group to which this portion of the headcount forecast applies */
    public var planningGroup: PlanningGroupReference?

    public init(requiredPerInterval: [Double]?, requiredWithoutShrinkagePerInterval: [Double]?, planningGroup: PlanningGroupReference?) {
        self.requiredPerInterval = requiredPerInterval
        self.requiredWithoutShrinkagePerInterval = requiredWithoutShrinkagePerInterval
        self.planningGroup = planningGroup
    }


}

