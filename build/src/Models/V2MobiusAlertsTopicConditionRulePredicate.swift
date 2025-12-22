

public class V2MobiusAlertsTopicConditionRulePredicate: Codable {







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





    public enum MediaType: String, Codable { 
        case voice = "Voice"
        case chat = "Chat"
        case email = "Email"
        case callback = "Callback"
        case message = "Message"
        case screenshare = "Screenshare"
        case cobrowse = "Cobrowse"
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

    public var _id: UUID?
    public var entity: V2MobiusAlertsTopicEntityProperties?
    public var metric: String?
    public var metricType: MetricType?
    public var metricValueType: MetricValueType?
    public var value: Double?
    public var status: String?
    public var mediaType: MediaType?
    public var topic: String?
    public var comparisonOperator: ComparisonOperator?

    public init(_id: UUID?, entity: V2MobiusAlertsTopicEntityProperties?, metric: String?, metricType: MetricType?, metricValueType: MetricValueType?, value: Double?, status: String?, mediaType: MediaType?, topic: String?, comparisonOperator: ComparisonOperator?) {
        self._id = _id
        self.entity = entity
        self.metric = metric
        self.metricType = metricType
        self.metricValueType = metricValueType
        self.value = value
        self.status = status
        self.mediaType = mediaType
        self.topic = topic
        self.comparisonOperator = comparisonOperator
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case entity
        case metric
        case metricType
        case metricValueType
        case value
        case status
        case mediaType
        case topic
        case comparisonOperator
    }


}

