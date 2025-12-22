

public class BuScheduleListItem: Codable {



















    /** The ID of the schedule */
    public var _id: String?
    /** The start week date for this schedule. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var weekDate: Date?
    /** The number of weeks spanned by this schedule */
    public var weekCount: Int?
    /** The description of this schedule */
    public var _description: String?
    /** Whether this schedule is published */
    public var published: Bool?
    /** The forecast used for this schedule, if applicable */
    public var shortTermForecast: BuShortTermForecastReference?
    /** Generation result summary for this schedule, if applicable */
    public var generationResults: ScheduleGenerationResultSummary?
    /** Version metadata for this schedule */
    public var metadata: WfmVersionedEntityMetadata?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, weekDate: Date?, weekCount: Int?, _description: String?, published: Bool?, shortTermForecast: BuShortTermForecastReference?, generationResults: ScheduleGenerationResultSummary?, metadata: WfmVersionedEntityMetadata?, selfUri: String?) {
        self._id = _id
        self.weekDate = weekDate
        self.weekCount = weekCount
        self._description = _description
        self.published = published
        self.shortTermForecast = shortTermForecast
        self.generationResults = generationResults
        self.metadata = metadata
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case weekDate
        case weekCount
        case _description = "description"
        case published
        case shortTermForecast
        case generationResults
        case metadata
        case selfUri
    }


}

