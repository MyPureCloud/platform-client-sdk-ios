

public class PlanningGroupOutputs: Codable {











    /** The ID for for the associated planning group result */
    public var planningGroupId: String?
    /** List of Service Level percentage (0.0-100.0) results per interval */
    public var serviceLevelPerInterval: [Double]?
    /** List of Occupancy percentage (0.0-100.0) results per interval */
    public var occupancyPerInterval: [Double]?
    /** List of Average Speed of Answer (in seconds) results per interval */
    public var averageSpeedOfAnswerSecondsPerInterval: [Double]?
    /** List of Abandon rate percentage (0.0-100.0) results per interval */
    public var abandonRatePerInterval: [Double]?

    public init(planningGroupId: String?, serviceLevelPerInterval: [Double]?, occupancyPerInterval: [Double]?, averageSpeedOfAnswerSecondsPerInterval: [Double]?, abandonRatePerInterval: [Double]?) {
        self.planningGroupId = planningGroupId
        self.serviceLevelPerInterval = serviceLevelPerInterval
        self.occupancyPerInterval = occupancyPerInterval
        self.averageSpeedOfAnswerSecondsPerInterval = averageSpeedOfAnswerSecondsPerInterval
        self.abandonRatePerInterval = abandonRatePerInterval
    }


}

