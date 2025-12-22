

public class AgentChecklistResponseList: Codable {









    public var entities: [AgentChecklistResponse]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?

    public init(entities: [AgentChecklistResponse]?, nextUri: String?, selfUri: String?, previousUri: String?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
    }


}

