

public class Metric: Codable {





















    public enum TimeDisplayUnit: String, Codable { 
        case _none = "None"
        case seconds = "Seconds"
        case minutes = "Minutes"
        case hours = "Hours"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of this metric */
    public var name: String?
    /** The id of associated metric definition */
    public var metricDefinitionId: String?
    /** The id of associated external metric definition */
    public var externalMetricDefinitionId: String?
    /** Associated objective for this metric */
    public var objective: Objective?
    /** Performance profile id of this metric */
    public var performanceProfileId: String?
    /** The linked metric entity reference */
    public var linkedMetric: AddressableEntityRef?
    /** The created date of this metric. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The unlinked workday for this metric if this metric was ever unlinked. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateUnlinked: Date?
    /** The precision of the metric, must be between 0 and 5 */
    public var precision: Int?
    /** The time unit in which the metric should be displayed -- this parameter is ignored when displaying non-time values */
    public var timeDisplayUnit: TimeDisplayUnit?
    /** The source performance profile when this metric is linked */
    public var sourcePerformanceProfile: PerformanceProfile?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, metricDefinitionId: String?, externalMetricDefinitionId: String?, objective: Objective?, performanceProfileId: String?, linkedMetric: AddressableEntityRef?, dateCreated: Date?, dateUnlinked: Date?, precision: Int?, timeDisplayUnit: TimeDisplayUnit?, sourcePerformanceProfile: PerformanceProfile?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.metricDefinitionId = metricDefinitionId
        self.externalMetricDefinitionId = externalMetricDefinitionId
        self.objective = objective
        self.performanceProfileId = performanceProfileId
        self.linkedMetric = linkedMetric
        self.dateCreated = dateCreated
        self.dateUnlinked = dateUnlinked
        self.precision = precision
        self.timeDisplayUnit = timeDisplayUnit
        self.sourcePerformanceProfile = sourcePerformanceProfile
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case metricDefinitionId
        case externalMetricDefinitionId
        case objective
        case performanceProfileId
        case linkedMetric
        case dateCreated
        case dateUnlinked
        case precision
        case timeDisplayUnit
        case sourcePerformanceProfile
        case selfUri
    }


}

