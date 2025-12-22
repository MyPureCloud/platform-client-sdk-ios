

public class BuForecastModificationResponse: Codable {

    public enum ModelType: String, Codable { 
        case minimumPerInterval = "MinimumPerInterval"
        case maximumPerInterval = "MaximumPerInterval"
        case setValuePerInterval = "SetValuePerInterval"
        case changeValuePerInterval = "ChangeValuePerInterval"
        case changePercentPerInterval = "ChangePercentPerInterval"
        case setValueOverRange = "SetValueOverRange"
        case changeValueOverRange = "ChangeValueOverRange"
        case setValuesForIntervalSet = "SetValuesForIntervalSet"
        case setMultiGranularityValuesForIntervalSet = "SetMultiGranularityValuesForIntervalSet"
    }





    public enum Metric: String, Codable { 
        case offered = "Offered"
        case averageHandleTimeSeconds = "AverageHandleTimeSeconds"
    }

    public enum LegacyMetric: String, Codable { 
        case averageAfterCallWorkTimeSeconds = "AverageAfterCallWorkTimeSeconds"
        case averageHandleTimeSeconds = "AverageHandleTimeSeconds"
        case averageTalkTimeSeconds = "AverageTalkTimeSeconds"
        case offered = "Offered"
    }

















    /** The type of the modification */
    public var type: ModelType?
    /** The number of intervals past referenceStartDate representing the first interval to which this modification applies */
    public var startIntervalIndex: Int?
    /** The number of intervals past referenceStartDate representing the last interval to which this modification applies */
    public var endIntervalIndex: Int?
    /** The metric to which this modification applies */
    public var metric: Metric?
    /** The legacy metric to which this modification applies if applicable */
    public var legacyMetric: LegacyMetric?
    /** The value of the modification */
    public var value: Double?
    /** The list of modification values. Only applicable for grid-type modifications */
    public var values: [WfmForecastModificationIntervalOffsetValue]?
    /** The list of modification secondary values. Only applicable for multi granularity modifications */
    public var secondaryValues: [WfmForecastModificationIntervalOffsetValue]?
    /** The client side display granularity of the modification, expressed in the ISO-8601 duration format. Periods are represented as an ISO-8601 string. For example: P1D or P1DT12H */
    public var displayGranularity: String?
    /** The actual granularity of the modification as stored behind the scenes, expressed in the ISO-8601 duration format. Periods are represented as an ISO-8601 string. For example: P1D or P1DT12H */
    public var granularity: String?
    /** The granularity of the 'secondaryValues' modification as stored behind the scenes, expressed in the ISO-8601 duration format. Periods are represented as an ISO-8601 string. For example: P1D or P1DT12H */
    public var secondaryGranularity: String?
    /** Whether the modification is enabled for the forecast */
    public var enabled: Bool?
    /** The IDs of the planning groups to which this forecast modification applies */
    public var planningGroupIds: [String]?

    public init(type: ModelType?, startIntervalIndex: Int?, endIntervalIndex: Int?, metric: Metric?, legacyMetric: LegacyMetric?, value: Double?, values: [WfmForecastModificationIntervalOffsetValue]?, secondaryValues: [WfmForecastModificationIntervalOffsetValue]?, displayGranularity: String?, granularity: String?, secondaryGranularity: String?, enabled: Bool?, planningGroupIds: [String]?) {
        self.type = type
        self.startIntervalIndex = startIntervalIndex
        self.endIntervalIndex = endIntervalIndex
        self.metric = metric
        self.legacyMetric = legacyMetric
        self.value = value
        self.values = values
        self.secondaryValues = secondaryValues
        self.displayGranularity = displayGranularity
        self.granularity = granularity
        self.secondaryGranularity = secondaryGranularity
        self.enabled = enabled
        self.planningGroupIds = planningGroupIds
    }


}

