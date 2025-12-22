

public class AssistantQueueListing: Codable {









    public var entities: [AssistantQueue]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?

    public init(entities: [AssistantQueue]?, nextUri: String?, selfUri: String?, previousUri: String?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
    }


}

