

public class BuShortTermForecastListItem: Codable {







    public enum CreationMethod: String, Codable { 
        case _import = "Import"
        case importedHistoricalWeightedAverage = "ImportedHistoricalWeightedAverage"
        case historicalWeightedAverage = "HistoricalWeightedAverage"
        case advanced = "Advanced"
    }











    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The start week date of this forecast in yyyy-MM-dd.  Must fall on the start day of week for the associated business unit. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var weekDate: Date?
    /** The number of weeks this forecast covers */
    public var weekCount: Int?
    /** The method by which this forecast was created */
    public var creationMethod: CreationMethod?
    /** The description of this forecast */
    public var _description: String?
    /** Whether this forecast contains modifications on legacy metrics */
    public var legacy: Bool?
    /** Metadata for this forecast */
    public var metadata: WfmVersionedEntityMetadata?
    /** Whether this forecast can be used for scheduling */
    public var canUseForScheduling: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, weekDate: Date?, weekCount: Int?, creationMethod: CreationMethod?, _description: String?, legacy: Bool?, metadata: WfmVersionedEntityMetadata?, canUseForScheduling: Bool?, selfUri: String?) {
        self._id = _id
        self.weekDate = weekDate
        self.weekCount = weekCount
        self.creationMethod = creationMethod
        self._description = _description
        self.legacy = legacy
        self.metadata = metadata
        self.canUseForScheduling = canUseForScheduling
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case weekDate
        case weekCount
        case creationMethod
        case _description = "description"
        case legacy
        case metadata
        case canUseForScheduling
        case selfUri
    }


}

