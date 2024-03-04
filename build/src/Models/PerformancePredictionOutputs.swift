

public class PerformancePredictionOutputs: Codable {







    /** Date as an ISO-8601 string, corresponding to the beginning of the performance prediction results */
    public var calculationStartDate: Date?
    /** Interval length of the response metrics */
    public var calculationIntervalLengthMinutes: Int?
    /** List of planning group level performance prediction results */
    public var planningGroupResults: [PlanningGroupOutputs]?

    public init(calculationStartDate: Date?, calculationIntervalLengthMinutes: Int?, planningGroupResults: [PlanningGroupOutputs]?) {
        self.calculationStartDate = calculationStartDate
        self.calculationIntervalLengthMinutes = calculationIntervalLengthMinutes
        self.planningGroupResults = planningGroupResults
    }


}

