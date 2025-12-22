

public class AgentActionPayload: Codable {





    /** Boolean flag to indicate if the agent action is in ACW stage. */
    public var afterCallWork: Bool?
    /** The list of checklist items and the agent action taken on each one of them. */
    public var checklistItems: [AgentAction]?

    public init(afterCallWork: Bool?, checklistItems: [AgentAction]?) {
        self.afterCallWork = afterCallWork
        self.checklistItems = checklistItems
    }


}

