

public class CalibrationAssignment: Codable {









    public var calibrator: User?
    public var evaluators: [User]?
    public var evaluationForm: EvaluationForm?
    public var expertEvaluator: User?

    public init(calibrator: User?, evaluators: [User]?, evaluationForm: EvaluationForm?, expertEvaluator: User?) {
        self.calibrator = calibrator
        self.evaluators = evaluators
        self.evaluationForm = evaluationForm
        self.expertEvaluator = expertEvaluator
    }


}

