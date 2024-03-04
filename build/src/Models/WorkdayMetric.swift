

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
    /** List of evaluations for quality evaluation score metrics */
    public var evaluationDetails: [QualityEvaluationScoreItem]?

    public init(metric: Metric?, objective: Objective?, points: Int?, maxPoints: Int?, value: Double?, punctualityEvents: [PunctualityEvent]?, evaluationDetails: [QualityEvaluationScoreItem]?) {
        self.metric = metric
        self.objective = objective
        self.points = points
        self.maxPoints = maxPoints
        self.value = value
        self.punctualityEvents = punctualityEvents
        self.evaluationDetails = evaluationDetails
    }


}

