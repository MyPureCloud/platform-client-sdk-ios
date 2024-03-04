

public class CreatePredictorRequest: Codable {











    /** The queue IDs associated with the predictor. */
    public var queueIds: [String]?
    /** The KPI that the predictor attempts to maximize/minimize. */
    public var kpi: String?
    /** Number of seconds allocated to predictive routing before attempting a different routing method. This is a value between 12 and 900 seconds. */
    public var routingTimeoutSeconds: Int?
    /** The predictor schedule that determines when the predictor is used for routing interactions. */
    public var schedule: PredictorSchedule?
    /** The predictor balancing configuration to enable workload balancing */
    public var workloadBalancingConfig: PredictorWorkloadBalancing?

    public init(queueIds: [String]?, kpi: String?, routingTimeoutSeconds: Int?, schedule: PredictorSchedule?, workloadBalancingConfig: PredictorWorkloadBalancing?) {
        self.queueIds = queueIds
        self.kpi = kpi
        self.routingTimeoutSeconds = routingTimeoutSeconds
        self.schedule = schedule
        self.workloadBalancingConfig = workloadBalancingConfig
    }


}

