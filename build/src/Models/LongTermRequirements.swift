

public class LongTermRequirements: Codable {







    /** Forecast metadata */
    public var forecastMetadata: ForecastMetadata?
    /** Date the generation of the requirements started. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateGenerationStarted: Date?
    /** List of planning group outputs */
    public var requirementResults: [PlanningGroupRequirementOutput]?

    public init(forecastMetadata: ForecastMetadata?, dateGenerationStarted: Date?, requirementResults: [PlanningGroupRequirementOutput]?) {
        self.forecastMetadata = forecastMetadata
        self.dateGenerationStarted = dateGenerationStarted
        self.requirementResults = requirementResults
    }


}

