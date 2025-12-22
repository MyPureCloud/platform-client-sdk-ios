

public class LearningAssessmentScoringRequest: Codable {





    /** The assessment form to score against */
    public var assessmentForm: AssessmentForm?
    /** The answers to score */
    public var answers: AssessmentScoringSet?

    public init(assessmentForm: AssessmentForm?, answers: AssessmentScoringSet?) {
        self.assessmentForm = assessmentForm
        self.answers = answers
    }


}

