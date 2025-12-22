

public class SessionsResponse: Codable {









    public var entities: [BotFlowSession]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?

    public init(entities: [BotFlowSession]?, nextUri: String?, selfUri: String?, previousUri: String?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
    }


}

