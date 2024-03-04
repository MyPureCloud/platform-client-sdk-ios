

public class ImportScheduleUploadSchema: Codable {













    /** The description for the imported schedule */
    public var _description: String?
    /** The number of weeks the imported schedule will cover */
    public var weekCount: Int?
    /** Whether the imported schedule should be immediately published */
    public var published: Bool?
    /** The short term forecast to associate with the imported schedule */
    public var shortTermForecast: BuShortTermForecastReference?
    /** The headcount forecast to associate with the imported schedule */
    public var headcountForecast: BuHeadcountForecast?
    /** Individual agent schedules */
    public var agentSchedules: [BuImportAgentScheduleUploadSchema]?

    public init(_description: String?, weekCount: Int?, published: Bool?, shortTermForecast: BuShortTermForecastReference?, headcountForecast: BuHeadcountForecast?, agentSchedules: [BuImportAgentScheduleUploadSchema]?) {
        self._description = _description
        self.weekCount = weekCount
        self.published = published
        self.shortTermForecast = shortTermForecast
        self.headcountForecast = headcountForecast
        self.agentSchedules = agentSchedules
    }

    public enum CodingKeys: String, CodingKey { 
        case _description = "description"
        case weekCount
        case published
        case shortTermForecast
        case headcountForecast
        case agentSchedules
    }


}

