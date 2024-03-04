

public class WeekScheduleListItemResponse: Codable {

















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The URI for this object */
    public var selfUri: String?
    /** First day of this week schedule in yyyy-MM-dd format */
    public var weekDate: String?
    /** Description of the week schedule */
    public var _description: String?
    /** Whether the week schedule is published */
    public var published: Bool?
    /** Summary of the results from the schedule run */
    public var generationResults: WeekScheduleGenerationResult?
    /** Short term forecast associated with this schedule */
    public var shortTermForecast: ShortTermForecastReference?
    /** Version metadata for this work plan */
    public var metadata: WfmVersionedEntityMetadata?

    public init(_id: String?, selfUri: String?, weekDate: String?, _description: String?, published: Bool?, generationResults: WeekScheduleGenerationResult?, shortTermForecast: ShortTermForecastReference?, metadata: WfmVersionedEntityMetadata?) {
        self._id = _id
        self.selfUri = selfUri
        self.weekDate = weekDate
        self._description = _description
        self.published = published
        self.generationResults = generationResults
        self.shortTermForecast = shortTermForecast
        self.metadata = metadata
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case selfUri
        case weekDate
        case _description = "description"
        case published
        case generationResults
        case shortTermForecast
        case metadata
    }


}

