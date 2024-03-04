

public class CreateMetric: Codable {













    public enum TimeDisplayUnit: String, Codable { 
        case _none = "None"
        case seconds = "Seconds"
        case minutes = "Minutes"
        case hours = "Hours"
    }

    /** The id of associated metric definition */
    public var metricDefinitionId: String?
    /** The id of associated external metric definition */
    public var externalMetricDefinitionId: String?
    /** Associated objective for this metric */
    public var objective: CreateObjective?
    /** Performance profile id of this metric */
    public var performanceProfileId: String?
    /** The name of this metric */
    public var name: String?
    /** The precision of the metric, must be between 0 and 5 */
    public var precision: Int?
    /** The time unit in which the metric should be displayed -- this parameter is ignored when displaying non-time values */
    public var timeDisplayUnit: TimeDisplayUnit?

    public init(metricDefinitionId: String?, externalMetricDefinitionId: String?, objective: CreateObjective?, performanceProfileId: String?, name: String?, precision: Int?, timeDisplayUnit: TimeDisplayUnit?) {
        self.metricDefinitionId = metricDefinitionId
        self.externalMetricDefinitionId = externalMetricDefinitionId
        self.objective = objective
        self.performanceProfileId = performanceProfileId
        self.name = name
        self.precision = precision
        self.timeDisplayUnit = timeDisplayUnit
    }


}

