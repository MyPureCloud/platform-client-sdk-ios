

public class AssistantQueueUsersJobsRequest: Codable {

    public enum Action: String, Codable { 
        case autoAssignment = "AutoAssignment"
        case manualAssignment = "ManualAssignment"
    }

    /** Action to perform by the job. */
    public var action: Action?

    public init(action: Action?) {
        self.action = action
    }


}

