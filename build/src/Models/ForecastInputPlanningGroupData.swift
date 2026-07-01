

public class ForecastInputPlanningGroupData: Codable {





    /** The ID of the planning group for which this data applies */
    public var planningGroupId: String?
    /** The capacity plan forecast metrics for this planning group */
    public var capacityPlanForecastMetrics: CapacityPlanForecastMetrics?

    public init(planningGroupId: String?, capacityPlanForecastMetrics: CapacityPlanForecastMetrics?) {
        self.planningGroupId = planningGroupId
        self.capacityPlanForecastMetrics = capacityPlanForecastMetrics
    }


}

