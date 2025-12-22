

public class BuShortTermForecast: Codable {







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
    /** The reference start date for interval-based data for this forecast. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var referenceStartDate: Date?
    /** The source day pointers for this forecast */
    public var sourceDays: [ForecastSourceDayPointer]?
    /** Any manual modifications applied to this forecast */
    public var modifications: [BuForecastModificationResponse]?
    /** Generation result metadata */
    public var generationResults: BuForecastGenerationResult?
    /** The time zone for this forecast */
    public var timeZone: String?
    /** The version of the planning groups that was used for this forecast */
    public var planningGroupsVersion: Int?
    /** A snapshot of the planning groups used for this forecast as of the version number indicated */
    public var planningGroups: ForecastPlanningGroupsResponse?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, weekDate: Date?, weekCount: Int?, creationMethod: CreationMethod?, _description: String?, legacy: Bool?, metadata: WfmVersionedEntityMetadata?, canUseForScheduling: Bool?, referenceStartDate: Date?, sourceDays: [ForecastSourceDayPointer]?, modifications: [BuForecastModificationResponse]?, generationResults: BuForecastGenerationResult?, timeZone: String?, planningGroupsVersion: Int?, planningGroups: ForecastPlanningGroupsResponse?, selfUri: String?) {
        self._id = _id
        self.weekDate = weekDate
        self.weekCount = weekCount
        self.creationMethod = creationMethod
        self._description = _description
        self.legacy = legacy
        self.metadata = metadata
        self.canUseForScheduling = canUseForScheduling
        self.referenceStartDate = referenceStartDate
        self.sourceDays = sourceDays
        self.modifications = modifications
        self.generationResults = generationResults
        self.timeZone = timeZone
        self.planningGroupsVersion = planningGroupsVersion
        self.planningGroups = planningGroups
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
        case referenceStartDate
        case sourceDays
        case modifications
        case generationResults
        case timeZone
        case planningGroupsVersion
        case planningGroups
        case selfUri
    }


}

