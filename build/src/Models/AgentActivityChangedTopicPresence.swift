

public class AgentActivityChangedTopicPresence: Codable {







    public var presenceDefinition: AgentActivityChangedTopicOrganizationPresence?
    public var presenceMessage: String?
    public var modifiedDate: Date?

    public init(presenceDefinition: AgentActivityChangedTopicOrganizationPresence?, presenceMessage: String?, modifiedDate: Date?) {
        self.presenceDefinition = presenceDefinition
        self.presenceMessage = presenceMessage
        self.modifiedDate = modifiedDate
    }


}

