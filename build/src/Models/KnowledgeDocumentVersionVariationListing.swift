

public class KnowledgeDocumentVersionVariationListing: Codable {









    public var entities: [KnowledgeDocumentVersionVariation]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?

    public init(entities: [KnowledgeDocumentVersionVariation]?, nextUri: String?, selfUri: String?, previousUri: String?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
    }


}

