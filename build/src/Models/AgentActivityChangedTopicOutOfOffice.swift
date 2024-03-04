

public class AgentActivityChangedTopicOutOfOffice: Codable {





    public var active: Bool?
    public var modifiedDate: Date?

    public init(active: Bool?, modifiedDate: Date?) {
        self.active = active
        self.modifiedDate = modifiedDate
    }


}

