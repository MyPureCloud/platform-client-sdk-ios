

public class WorkdayMetric: Codable {

















    /** Gamification metric */
    public var metric: Metric?
    /** Current objective for this metric */
    public var objective: Objective?
    /** Gamification points earned for this metric */
    public var points: Int?
    /** The maximum Gamification points a user may earn for this metric */
    public var maxPoints: Int?
    /** Value of this metric */
    public var value: Double?
    /** List of schedule activity events for punctuality metrics */
    public var punctualityEvents: [PunctualityEvent]?
    /** The id of the business unit associated with this metric, only returned for metrics with punctuality events */
    public var businessUnitId: String?
    /** List of evaluations for quality evaluation score metrics */
    public var evaluationDetails: [QualityEvaluationScoreItem]?

    public init(metric: Metric?, objective: Objective?, points: Int?, maxPoints: Int?, value: Double?, punctualityEvents: [PunctualityEvent]?, businessUnitId: String?, evaluationDetails: [QualityEvaluationScoreItem]?) {
        self.metric = metric
        self.objective = objective
        self.points = points
        self.maxPoints = maxPoints
        self.value = value
        self.punctualityEvents = punctualityEvents
        self.businessUnitId = businessUnitId
        self.evaluationDetails = evaluationDetails
    }


}

