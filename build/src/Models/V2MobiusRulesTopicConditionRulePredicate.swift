

public class V2MobiusRulesTopicConditionRulePredicate: Codable {





    public enum MetricType: String, Codable { 
        case interval = "Interval"
        case instance = "Instance"
        case unknown = "Unknown"
    }

    public enum MetricValueType: String, Codable { 
        case count = "Count"
        case percentage = "Percentage"
        case average = "Average"
        case timer = "Timer"
        case observation = "Observation"
        case min = "Min"
        case max = "Max"
        case unknown = "Unknown"
    }



    public enum ComparisonOperator: String, Codable { 
        case gt = "Gt"
        case gte = "Gte"
        case lt = "Lt"
        case lte = "Lte"
        case eq = "Eq"
        case ne = "Ne"
        case unknown = "Unknown"
    }

    public var entity: V2MobiusRulesTopicEntityProperties?
    public var metric: String?
    public var metricType: MetricType?
    public var metricValueType: MetricValueType?
    public var value: Double?
    public var comparisonOperator: ComparisonOperator?

    public init(entity: V2MobiusRulesTopicEntityProperties?, metric: String?, metricType: MetricType?, metricValueType: MetricValueType?, value: Double?, comparisonOperator: ComparisonOperator?) {
        self.entity = entity
        self.metric = metric
        self.metricType = metricType
        self.metricValueType = metricValueType
        self.value = value
        self.comparisonOperator = comparisonOperator
    }


}

