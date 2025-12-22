

public class AgentActivityChangedTopicAgentActivity: Codable {













    public var _id: String?
    public var routingStatus: AgentActivityChangedTopicRoutingStatus?
    public var presence: AgentActivityChangedTopicPresence?
    public var outOfOffice: AgentActivityChangedTopicOutOfOffice?
    public var activeQueueIds: [String]?
    public var dateActiveQueuesChanged: Date?

    public init(_id: String?, routingStatus: AgentActivityChangedTopicRoutingStatus?, presence: AgentActivityChangedTopicPresence?, outOfOffice: AgentActivityChangedTopicOutOfOffice?, activeQueueIds: [String]?, dateActiveQueuesChanged: Date?) {
        self._id = _id
        self.routingStatus = routingStatus
        self.presence = presence
        self.outOfOffice = outOfOffice
        self.activeQueueIds = activeQueueIds
        self.dateActiveQueuesChanged = dateActiveQueuesChanged
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case routingStatus
        case presence
        case outOfOffice
        case activeQueueIds
        case dateActiveQueuesChanged
    }


}

