

public class MeteredAssignmentByAgent: Codable {













    public var evaluationContextId: String?
    public var evaluators: [User]?
    public var maxNumberEvaluations: Int?
    public var evaluationForm: EvaluationForm?
    public var timeInterval: TimeInterval?
    public var timeZone: String?

    public init(evaluationContextId: String?, evaluators: [User]?, maxNumberEvaluations: Int?, evaluationForm: EvaluationForm?, timeInterval: TimeInterval?, timeZone: String?) {
        self.evaluationContextId = evaluationContextId
        self.evaluators = evaluators
        self.maxNumberEvaluations = maxNumberEvaluations
        self.evaluationForm = evaluationForm
        self.timeInterval = timeInterval
        self.timeZone = timeZone
    }


}

