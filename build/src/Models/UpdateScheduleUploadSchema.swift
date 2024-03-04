

public class UpdateScheduleUploadSchema: Codable {













    /** The description to set for the schedule */
    public var _description: String?
    /** Whether to publish the schedule. Note: a schedule cannot be un-published unless another schedule is published over it */
    public var published: Bool?
    /** The short term forecast to associate with the schedule */
    public var shortTermForecast: BuShortTermForecastReference?
    /** The headcount forecast to associate with the schedule */
    public var headcountForecast: BuHeadcountForecast?
    /** Individual agent schedules */
    public var agentSchedules: [BuUpdateAgentScheduleUploadSchema]?
    /** Version metadata for this schedule */
    public var metadata: WfmVersionedEntityMetadata?

    public init(_description: String?, published: Bool?, shortTermForecast: BuShortTermForecastReference?, headcountForecast: BuHeadcountForecast?, agentSchedules: [BuUpdateAgentScheduleUploadSchema]?, metadata: WfmVersionedEntityMetadata?) {
        self._description = _description
        self.published = published
        self.shortTermForecast = shortTermForecast
        self.headcountForecast = headcountForecast
        self.agentSchedules = agentSchedules
        self.metadata = metadata
    }

    public enum CodingKeys: String, CodingKey { 
        case _description = "description"
        case published
        case shortTermForecast
        case headcountForecast
        case agentSchedules
        case metadata
    }


}

