

public class Metrics: Codable {













    public enum UnitType: String, Codable { 
        case _none = "None"
        case percent = "Percent"
        case currency = "Currency"
        case seconds = "Seconds"
        case number = "Number"
        case attendanceStatus = "AttendanceStatus"
        case unit = "Unit"
    }





















    public enum TimeDisplayUnit: String, Codable { 
        case _none = "None"
        case seconds = "Seconds"
        case minutes = "Minutes"
        case hours = "Hours"
    }



    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The order of metric within a performance profile */
    public var order: Int?
    /** The name of associated metric definition */
    public var metricDefinitionName: String?
    /** The id of associated metric definition */
    public var metricDefinitionId: String?
    /** The id of associated external metric definition */
    public var externalMetricDefinitionId: String?
    /** Corresponding unit type for this metric */
    public var unitType: UnitType?
    /** A flag for whether this metric is enabled for a performance profile */
    public var enabled: Bool?
    /** The name of associated objective template */
    public var templateName: String?
    /** Achievable maximum points for this metric */
    public var maxPoints: Int?
    /** Performance profile id of this metric */
    public var performanceProfileId: String?
    /** The linked metric entity reference */
    public var linkedMetric: AddressableEntityRef?
    /** The created date of this metric. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The unlinked workday for this metric if this metric was ever unlinked. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateUnlinked: Date?
    /** The source performance profile when this metric is linked */
    public var sourcePerformanceProfile: PerformanceProfile?
    /** Unit definition of linked external metric */
    public var unitDefinition: String?
    /** Precision of linked external metric */
    public var precision: Int?
    /** The time unit in which the metric should be displayed -- this parameter is ignored when displaying non-time values */
    public var timeDisplayUnit: TimeDisplayUnit?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, order: Int?, metricDefinitionName: String?, metricDefinitionId: String?, externalMetricDefinitionId: String?, unitType: UnitType?, enabled: Bool?, templateName: String?, maxPoints: Int?, performanceProfileId: String?, linkedMetric: AddressableEntityRef?, dateCreated: Date?, dateUnlinked: Date?, sourcePerformanceProfile: PerformanceProfile?, unitDefinition: String?, precision: Int?, timeDisplayUnit: TimeDisplayUnit?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.order = order
        self.metricDefinitionName = metricDefinitionName
        self.metricDefinitionId = metricDefinitionId
        self.externalMetricDefinitionId = externalMetricDefinitionId
        self.unitType = unitType
        self.enabled = enabled
        self.templateName = templateName
        self.maxPoints = maxPoints
        self.performanceProfileId = performanceProfileId
        self.linkedMetric = linkedMetric
        self.dateCreated = dateCreated
        self.dateUnlinked = dateUnlinked
        self.sourcePerformanceProfile = sourcePerformanceProfile
        self.unitDefinition = unitDefinition
        self.precision = precision
        self.timeDisplayUnit = timeDisplayUnit
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case order
        case metricDefinitionName
        case metricDefinitionId
        case externalMetricDefinitionId
        case unitType
        case enabled
        case templateName
        case maxPoints
        case performanceProfileId
        case linkedMetric
        case dateCreated
        case dateUnlinked
        case sourcePerformanceProfile
        case unitDefinition
        case precision
        case timeDisplayUnit
        case selfUri
    }


}

