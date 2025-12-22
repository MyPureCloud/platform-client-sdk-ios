

public class AgentChecklistListing: Codable {









    public var entities: [AgentChecklist]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?

    public init(entities: [AgentChecklist]?, nextUri: String?, selfUri: String?, previousUri: String?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
    }


}

