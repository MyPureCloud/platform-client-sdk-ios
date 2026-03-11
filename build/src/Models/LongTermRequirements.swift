

public class LongTermRequirements: Codable {









    /** Forecast metadata */
    public var forecastMetadata: ForecastMetadata?
    /** Date the generation of the requirements started. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateGenerationStarted: Date?
    /** The list of months covered by the long-term staffing requirements, formatted as yyyy-MM */
    public var months: [String]?
    /** List of planning group outputs */
    public var requirementResults: [PlanningGroupRequirementOutput]?

    public init(forecastMetadata: ForecastMetadata?, dateGenerationStarted: Date?, months: [String]?, requirementResults: [PlanningGroupRequirementOutput]?) {
        self.forecastMetadata = forecastMetadata
        self.dateGenerationStarted = dateGenerationStarted
        self.months = months
        self.requirementResults = requirementResults
    }


}

