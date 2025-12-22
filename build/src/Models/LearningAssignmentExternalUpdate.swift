

public class LearningAssignmentExternalUpdate: Codable {

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
    /** The score */
    public var percentageScore: Float?
    /** Was the assignment marked as passed */
    public var isPassed: Bool?

    public init(state: State?, percentageScore: Float?, isPassed: Bool?) {
        self.state = state
        self.percentageScore = percentageScore
        self.isPassed = isPassed
    }


}

