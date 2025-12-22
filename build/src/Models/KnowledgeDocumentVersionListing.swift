

public class KnowledgeDocumentVersionListing: Codable {









    public var entities: [KnowledgeDocumentVersion]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?

    public init(entities: [KnowledgeDocumentVersion]?, nextUri: String?, selfUri: String?, previousUri: String?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
    }


}

