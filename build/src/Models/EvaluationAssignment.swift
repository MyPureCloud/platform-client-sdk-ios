

public class EvaluationAssignment: Codable {





    public var evaluationForm: EvaluationForm?
    public var user: User?

    public init(evaluationForm: EvaluationForm?, user: User?) {
        self.evaluationForm = evaluationForm
        self.user = user
    }


}

