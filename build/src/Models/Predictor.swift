

public class Predictor: Codable {











    public enum State: String, Codable { 
        case created = "Created"
        case error = "Error"
        case active = "Active"
    }













    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The queue IDs associated with the predictor. */
    public var queues: [AddressableEntityRef]?
    /** The KPI that the predictor attempts to maximize/minimize. */
    public var kpi: String?
    /** Number of seconds allocated to predictive routing before attempting a different routing method. This is a value between 12 and 900 seconds. */
    public var routingTimeoutSeconds: Int?
    /** The predictor schedule that determines when the predictor is used for routing interactions. */
    public var schedule: PredictorSchedule?
    /** The predictor state. */
    public var state: State?
    /** DateTime indicating when the predictor was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** DateTime indicating when the predictor was last updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The predictor balancing configuration to enable workload balancing. */
    public var workloadBalancingConfig: PredictorWorkloadBalancing?
    /** Predictor error code - optional details on why the predictor went into error state. */
    public var errorCode: String?
    /** Predictor's models */
    public var models: [PredictorModelBrief]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, queues: [AddressableEntityRef]?, kpi: String?, routingTimeoutSeconds: Int?, schedule: PredictorSchedule?, state: State?, dateCreated: Date?, dateModified: Date?, workloadBalancingConfig: PredictorWorkloadBalancing?, errorCode: String?, models: [PredictorModelBrief]?, selfUri: String?) {
        self._id = _id
        self.queues = queues
        self.kpi = kpi
        self.routingTimeoutSeconds = routingTimeoutSeconds
        self.schedule = schedule
        self.state = state
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.workloadBalancingConfig = workloadBalancingConfig
        self.errorCode = errorCode
        self.models = models
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case queues
        case kpi
        case routingTimeoutSeconds
        case schedule
        case state
        case dateCreated
        case dateModified
        case workloadBalancingConfig
        case errorCode
        case models
        case selfUri
    }


}

