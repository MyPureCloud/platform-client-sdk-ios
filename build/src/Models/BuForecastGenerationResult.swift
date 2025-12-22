

public class BuForecastGenerationResult: Codable {



    /** Generation results, broken down by planning group */
    public var planningGroupResults: [BuForecastGenerationPlanningGroupResult]?

    public init(planningGroupResults: [BuForecastGenerationPlanningGroupResult]?) {
        self.planningGroupResults = planningGroupResults
    }


}

