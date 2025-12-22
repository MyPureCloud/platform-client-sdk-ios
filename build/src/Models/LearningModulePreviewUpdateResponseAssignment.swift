
/** Learning module preview update response assignment */

public class LearningModulePreviewUpdateResponseAssignment: Codable {

    public enum State: String, Codable { 
        case assigned = "Assigned"
        case inProgress = "InProgress"
        case completed = "Completed"
        case deleted = "Deleted"
        case notCompleted = "NotCompleted"
        case invalidSchedule = "InvalidSchedule"
    }















    /** The Learning Assignment state */
    public var state: State?
    /** The user's percentage score for this assignment */
    public var percentageScore: Float?
    /** The overall completion percentage of assignment */
    public var completionPercentage: Float?
    /** The user's percentage score for this assignment's assessment */
    public var assessmentPercentageScore: Float?
    /** The assessment completion percentage of assignment */
    public var assessmentCompletionPercentage: Float?
    /** True if the assessment was passed */
    public var isPassed: Bool?
    /** The next assignment step */
    public var currentStep: LearningModulePreviewUpdateResponseCurrentStep?
    /** List of assignment steps */
    public var steps: [LearningModulePreviewUpdateStep]?

    public init(state: State?, percentageScore: Float?, completionPercentage: Float?, assessmentPercentageScore: Float?, assessmentCompletionPercentage: Float?, isPassed: Bool?, currentStep: LearningModulePreviewUpdateResponseCurrentStep?, steps: [LearningModulePreviewUpdateStep]?) {
        self.state = state
        self.percentageScore = percentageScore
        self.completionPercentage = completionPercentage
        self.assessmentPercentageScore = assessmentPercentageScore
        self.assessmentCompletionPercentage = assessmentCompletionPercentage
        self.isPassed = isPassed
        self.currentStep = currentStep
        self.steps = steps
    }


}

