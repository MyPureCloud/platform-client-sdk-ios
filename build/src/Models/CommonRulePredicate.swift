

public class CommonRulePredicate: Codable {

    public enum MetricType: String, Codable { 
        case interval = "Interval"
        case instance = "Instance"
    }

    public enum MetricValueType: String, Codable { 
        case count = "Count"
        case min = "Min"
        case timer = "Timer"
        case max = "Max"
        case percentage = "Percentage"
        case average = "Average"
        case observation = "Observation"
    }

    public enum ComparisonOperator: String, Codable { 
        case gt = "Gt"
        case gte = "Gte"
        case lt = "Lt"
        case lte = "Lte"
        case eq = "Eq"
        case ne = "Ne"
    }







    public enum MediaType: String, Codable { 
        case voice = "Voice"
        case chat = "Chat"
        case email = "Email"
        case callback = "Callback"
        case message = "Message"
    }

    public enum Metric: String, Codable { 
        case nabandon = "nAbandon"
        case nconnected = "nConnected"
        case ninteractions = "nInteractions"
        case noffered = "nOffered"
        case noutbound = "nOutbound"
        case ntransferred = "nTransferred"
        case servicelevel = "serviceLevel"
        case oservicelevel = "oServiceLevel"
        case owaiting = "oWaiting"
        case tabandon = "tAbandon"
        case tacw = "tAcw"
        case talert = "tAlert"
        case tanswered = "tAnswered"
        case thandle = "tHandle"
        case theldcomplete = "tHeldComplete"
        case ttalkcomplete = "tTalkComplete"
        case twait = "tWait"
        case ttalk = "tTalk"
        case theld = "tHeld"
        case torganizationpresence = "tOrganizationPresence"
        case tsystempresence = "tSystemPresence"
        case tagentroutingstatus = "tAgentRoutingStatus"
        case ouserroutingstatuses = "oUserRoutingStatuses"
        case ouserpresences = "oUserPresences"
        case ointeracting = "oInteracting"
        case tflowout = "tFlowOut"
        case tadherencestatus = "tAdherenceStatus"
    }

    /** The type of metric being evaluated. */
    public var metricType: MetricType?
    /** The type of metric value being evaluated. */
    public var metricValueType: MetricValueType?
    /** The comparison operator being performed on the metric. */
    public var comparisonOperator: ComparisonOperator?
    /** The value the metric will be compared to. */
    public var value: Double?
    /** The status of the entity corresponding to the metric. */
    public var status: String?
    /** The entity whose metric is being represented. */
    public var entity: CommonRulePredicateEntity?
    /** The media type of the conversation the metric describes. */
    public var mediaType: MediaType?
    /** The metric being evaluated. */
    public var metric: Metric?

    public init(metricType: MetricType?, metricValueType: MetricValueType?, comparisonOperator: ComparisonOperator?, value: Double?, status: String?, entity: CommonRulePredicateEntity?, mediaType: MediaType?, metric: Metric?) {
        self.metricType = metricType
        self.metricValueType = metricValueType
        self.comparisonOperator = comparisonOperator
        self.value = value
        self.status = status
        self.entity = entity
        self.mediaType = mediaType
        self.metric = metric
    }


}

