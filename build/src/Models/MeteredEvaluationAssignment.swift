

public class MeteredEvaluationAssignment: Codable {













    public var evaluationContextId: String?
    public var evaluators: [User]?
    public var maxNumberEvaluations: Int?
    public var evaluationForm: EvaluationForm?
    public var assignToActiveUser: Bool?
    public var timeInterval: TimeInterval?

    public init(evaluationContextId: String?, evaluators: [User]?, maxNumberEvaluations: Int?, evaluationForm: EvaluationForm?, assignToActiveUser: Bool?, timeInterval: TimeInterval?) {
        self.evaluationContextId = evaluationContextId
        self.evaluators = evaluators
        self.maxNumberEvaluations = maxNumberEvaluations
        self.evaluationForm = evaluationForm
        self.assignToActiveUser = assignToActiveUser
        self.timeInterval = timeInterval
    }


}

