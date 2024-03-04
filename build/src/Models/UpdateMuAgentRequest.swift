

public class UpdateMuAgentRequest: Codable {





    /** Whether the agent can be included in schedule generation */
    public var schedulable: Bool?
    /** User to be updated */
    public var userId: String?

    public init(schedulable: Bool?, userId: String?) {
        self.schedulable = schedulable
        self.userId = userId
    }


}

