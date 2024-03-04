

public class CustomerStartDetailEventTopicJourneyContext: Codable {









    public var sessionId: String?
    public var sessionIdType: String?
    public var actionId: String?
    public var actionMapId: String?

    public init(sessionId: String?, sessionIdType: String?, actionId: String?, actionMapId: String?) {
        self.sessionId = sessionId
        self.sessionIdType = sessionIdType
        self.actionId = actionId
        self.actionMapId = actionMapId
    }


}

