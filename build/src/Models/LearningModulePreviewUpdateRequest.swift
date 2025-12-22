
/** Learning module preview update request */

public class LearningModulePreviewUpdateRequest: Codable {

    public enum State: String, Codable { 
        case assigned = "Assigned"
        case inProgress = "InProgress"
        case completed = "Completed"
        case deleted = "Deleted"
        case notCompleted = "NotCompleted"
        case invalidSchedule = "InvalidSchedule"
    }









    /** The assignment State */
    public var state: State?
    /** The assignment current step */
    public var currentStep: LearningModulePreviewUpdateRequestCurrentStep?
    /** The assignment Steps */
    public var steps: [LearningModulePreviewUpdateStep]?
    /** The assessment for learning module */
    public var assessment: LearningAssessment?
    /** The assessment form for learning module */
    public var assessmentForm: AssessmentForm?

    public init(state: State?, currentStep: LearningModulePreviewUpdateRequestCurrentStep?, steps: [LearningModulePreviewUpdateStep]?, assessment: LearningAssessment?, assessmentForm: AssessmentForm?) {
        self.state = state
        self.currentStep = currentStep
        self.steps = steps
        self.assessment = assessment
        self.assessmentForm = assessmentForm
    }


}

