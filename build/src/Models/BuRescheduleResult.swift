

public class BuRescheduleResult: Codable {











    /** The generation results.  Note the result will always be delivered via the generationResultsDownloadUrl; however the schema is included for documentation */
    public var generationResults: ScheduleGenerationResult?
    /** The download URL from which to fetch the generation results for the rescheduling run */
    public var generationResultsDownloadUrl: String?
    /** The headcount forecast. Note the result will always be delivered via the headcountForecastDownloadUrl; however the schema is included for documentation */
    public var headcountForecast: BuHeadcountForecastBuPlanningGroupHeadcountForecastResult?
    /** The download URL from which to fetch the headcount forecast for the rescheduling run */
    public var headcountForecastDownloadUrl: String?
    /** List of download links for agent schedules produced by the rescheduling run */
    public var agentSchedules: [BuRescheduleAgentScheduleResult]?

    public init(generationResults: ScheduleGenerationResult?, generationResultsDownloadUrl: String?, headcountForecast: BuHeadcountForecastBuPlanningGroupHeadcountForecastResult?, headcountForecastDownloadUrl: String?, agentSchedules: [BuRescheduleAgentScheduleResult]?) {
        self.generationResults = generationResults
        self.generationResultsDownloadUrl = generationResultsDownloadUrl
        self.headcountForecast = headcountForecast
        self.headcountForecastDownloadUrl = headcountForecastDownloadUrl
        self.agentSchedules = agentSchedules
    }


}

