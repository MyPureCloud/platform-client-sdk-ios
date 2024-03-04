

public class BuForecastGenerationPlanningGroupResult: Codable {





    /** The ID of the planning group */
    public var planningGroupId: String?
    /** The generation results for the associated planning group */
    public var metricResults: [BuForecastTimeSeriesResult]?

    public init(planningGroupId: String?, metricResults: [BuForecastTimeSeriesResult]?) {
        self.planningGroupId = planningGroupId
        self.metricResults = metricResults
    }


}

