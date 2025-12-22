

public class DecisionTableVersionListing: Codable {









    public var entities: [DecisionTableVersion]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?

    public init(entities: [DecisionTableVersion]?, nextUri: String?, selfUri: String?, previousUri: String?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
    }


}

