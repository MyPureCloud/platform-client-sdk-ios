

public class BuPlanningGroupHeadcountForecastUploadSchema: Codable {







    /** Required headcount per interval, referenced against the reference start date */
    public var requiredPerInterval: [Double]?
    /** Required headcount per interval without accounting for shrinkage, referenced against the reference start date */
    public var requiredWithoutShrinkagePerInterval: [Double]?
    /** The ID of the planning group to which this portion of the headcount forecast applies */
    public var planningGroupId: String?

    public init(requiredPerInterval: [Double]?, requiredWithoutShrinkagePerInterval: [Double]?, planningGroupId: String?) {
        self.requiredPerInterval = requiredPerInterval
        self.requiredWithoutShrinkagePerInterval = requiredWithoutShrinkagePerInterval
        self.planningGroupId = planningGroupId
    }


}

