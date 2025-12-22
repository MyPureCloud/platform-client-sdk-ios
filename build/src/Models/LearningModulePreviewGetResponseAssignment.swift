
/** Learning module preview get response assignment */

public class LearningModulePreviewGetResponseAssignment: Codable {

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
    /** The user's percentage score for this assignment's assessment */
    public var assessmentPercentageScore: Float?
    /** True if the assessment was passed */
    public var isPassed: Bool?
    /** The assessment completion percentage of assignment */
    public var assessmentCompletionPercentage: Float?
    /** The overall completion percentage of assignment */
    public var completionPercentage: Float?
    /** List of assignment steps */
    public var steps: [LearningModulePreviewGetResponseStep]?

    public init(state: State?, percentageScore: Float?, assessmentPercentageScore: Float?, isPassed: Bool?, assessmentCompletionPercentage: Float?, completionPercentage: Float?, steps: [LearningModulePreviewGetResponseStep]?) {
        self.state = state
        self.percentageScore = percentageScore
        self.assessmentPercentageScore = assessmentPercentageScore
        self.isPassed = isPassed
        self.assessmentCompletionPercentage = assessmentCompletionPercentage
        self.completionPercentage = completionPercentage
        self.steps = steps
    }


}

