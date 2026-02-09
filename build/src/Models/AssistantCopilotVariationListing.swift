

public class AssistantCopilotVariationListing: Codable {









    public var entities: [AssistantCopilotVariation]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?

    public init(entities: [AssistantCopilotVariation]?, nextUri: String?, selfUri: String?, previousUri: String?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
    }


}

