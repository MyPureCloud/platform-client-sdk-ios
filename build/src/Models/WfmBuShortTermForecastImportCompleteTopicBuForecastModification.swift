

public class WfmBuShortTermForecastImportCompleteTopicBuForecastModification: Codable {

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

















    public var type: ModelType?
    public var startIntervalIndex: Int?
    public var endIntervalIndex: Int?
    public var metric: Metric?
    public var legacyMetric: LegacyMetric?
    public var value: Double?
    public var values: [WfmBuShortTermForecastImportCompleteTopicModificationIntervalOffsetValue]?
    public var secondaryValues: [WfmBuShortTermForecastImportCompleteTopicModificationIntervalOffsetValue]?
    public var enabled: Bool?
    public var granularity: String?
    public var secondaryGranularity: String?
    public var displayGranularity: String?
    public var planningGroupIds: [String]?

    public init(type: ModelType?, startIntervalIndex: Int?, endIntervalIndex: Int?, metric: Metric?, legacyMetric: LegacyMetric?, value: Double?, values: [WfmBuShortTermForecastImportCompleteTopicModificationIntervalOffsetValue]?, secondaryValues: [WfmBuShortTermForecastImportCompleteTopicModificationIntervalOffsetValue]?, enabled: Bool?, granularity: String?, secondaryGranularity: String?, displayGranularity: String?, planningGroupIds: [String]?) {
        self.type = type
        self.startIntervalIndex = startIntervalIndex
        self.endIntervalIndex = endIntervalIndex
        self.metric = metric
        self.legacyMetric = legacyMetric
        self.value = value
        self.values = values
        self.secondaryValues = secondaryValues
        self.enabled = enabled
        self.granularity = granularity
        self.secondaryGranularity = secondaryGranularity
        self.displayGranularity = displayGranularity
        self.planningGroupIds = planningGroupIds
    }


}

