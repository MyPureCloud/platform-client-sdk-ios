

public class LearningAssignmentUpdate: Codable {

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
    /** An updated Assessment */
    public var assessment: LearningAssessment?

    public init(state: State?, assessment: LearningAssessment?) {
        self.state = state
        self.assessment = assessment
    }


}

