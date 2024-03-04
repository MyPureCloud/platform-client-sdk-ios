

public class MetricDefinition: Codable {





    public enum UnitType: String, Codable { 
        case _none = "None"
        case percent = "Percent"
        case currency = "Currency"
        case seconds = "Seconds"
        case number = "Number"
        case attendanceStatus = "AttendanceStatus"
        case unit = "Unit"
    }



















    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The type of associated metric unit */
    public var unitType: UnitType?
    /** An alternate name for this metric definition, often abbreviation */
    public var shortName: String?
    /** Metric names used as dividend */
    public var dividendMetrics: [String]?
    /** Metric names used as divisor */
    public var divisorMetrics: [String]?
    /** A predefined default objective for this metric */
    public var defaultObjective: DefaultObjective?
    /** An optional field to specify if this metric definition is locked to certain template. e.g. punctuality */
    public var lockTemplateId: String?
    /** Flag to indicate if this metricDefinition allows filter based on media types */
    public var mediaTypeFilteringAllowed: Bool?
    /** Flag to indicate if this metricDefinition allows filter based on initial direction */
    public var initialDirectionFilteringAllowed: Bool?
    /** Flag to indicate if this metricDefinition allows filter based on queues */
    public var queueFilteringAllowed: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, unitType: UnitType?, shortName: String?, dividendMetrics: [String]?, divisorMetrics: [String]?, defaultObjective: DefaultObjective?, lockTemplateId: String?, mediaTypeFilteringAllowed: Bool?, initialDirectionFilteringAllowed: Bool?, queueFilteringAllowed: Bool?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.unitType = unitType
        self.shortName = shortName
        self.dividendMetrics = dividendMetrics
        self.divisorMetrics = divisorMetrics
        self.defaultObjective = defaultObjective
        self.lockTemplateId = lockTemplateId
        self.mediaTypeFilteringAllowed = mediaTypeFilteringAllowed
        self.initialDirectionFilteringAllowed = initialDirectionFilteringAllowed
        self.queueFilteringAllowed = queueFilteringAllowed
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case unitType
        case shortName
        case dividendMetrics
        case divisorMetrics
        case defaultObjective
        case lockTemplateId
        case mediaTypeFilteringAllowed
        case initialDirectionFilteringAllowed
        case queueFilteringAllowed
        case selfUri
    }


}

