

public class WfmBuScheduleTopicBuScheduleMetadata: Codable {



















    public var _id: String?
    public var weekDate: Date?
    public var weekCount: Int64?
    public var _description: String?
    public var published: Bool?
    public var shortTermForecast: WfmBuScheduleTopicBuShortTermForecastReference?
    public var managementUnits: [WfmBuScheduleTopicBuManagementUnitScheduleSummary]?
    public var generationResults: WfmBuScheduleTopicBuScheduleGenerationResultSummary?
    public var metadata: WfmBuScheduleTopicWfmVersionedEntityMetadata?

    public init(_id: String?, weekDate: Date?, weekCount: Int64?, _description: String?, published: Bool?, shortTermForecast: WfmBuScheduleTopicBuShortTermForecastReference?, managementUnits: [WfmBuScheduleTopicBuManagementUnitScheduleSummary]?, generationResults: WfmBuScheduleTopicBuScheduleGenerationResultSummary?, metadata: WfmBuScheduleTopicWfmVersionedEntityMetadata?) {
        self._id = _id
        self.weekDate = weekDate
        self.weekCount = weekCount
        self._description = _description
        self.published = published
        self.shortTermForecast = shortTermForecast
        self.managementUnits = managementUnits
        self.generationResults = generationResults
        self.metadata = metadata
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case weekDate
        case weekCount
        case _description = "description"
        case published
        case shortTermForecast
        case managementUnits
        case generationResults
        case metadata
    }


}

