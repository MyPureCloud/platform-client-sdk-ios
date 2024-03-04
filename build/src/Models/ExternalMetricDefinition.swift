

public class ExternalMetricDefinition: Codable {





    public enum Unit: String, Codable { 
        case seconds = "Seconds"
        case percent = "Percent"
        case number = "Number"
        case currency = "Currency"
    }





    public enum DefaultObjectiveType: String, Codable { 
        case higherIsBetter = "HigherIsBetter"
        case lowerIsBetter = "LowerIsBetter"
        case targetArea = "TargetArea"
    }











    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the External Metric Definition */
    public var name: String?
    /** The unit of the External Metric Definition */
    public var unit: Unit?
    /** The unit definition of the External Metric Definition */
    public var unitDefinition: String?
    /** The decimal precision of the External Metric Definition */
    public var precision: Int?
    /** The default objective type of the External Metric Definition */
    public var defaultObjectiveType: DefaultObjectiveType?
    /** The retention in months of the External Metric Definition */
    public var retentionMonths: Int?
    /** True if the External Metric Definition is enabled */
    public var enabled: Bool?
    /** True if the External Metric Definition is in use */
    public var inUse: Bool?
    /** The last date and time that the metric data was refreshed. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateLastRefreshed: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, unit: Unit?, unitDefinition: String?, precision: Int?, defaultObjectiveType: DefaultObjectiveType?, retentionMonths: Int?, enabled: Bool?, inUse: Bool?, dateLastRefreshed: Date?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.unit = unit
        self.unitDefinition = unitDefinition
        self.precision = precision
        self.defaultObjectiveType = defaultObjectiveType
        self.retentionMonths = retentionMonths
        self.enabled = enabled
        self.inUse = inUse
        self.dateLastRefreshed = dateLastRefreshed
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case unit
        case unitDefinition
        case precision
        case defaultObjectiveType
        case retentionMonths
        case enabled
        case inUse
        case dateLastRefreshed
        case selfUri
    }


}

