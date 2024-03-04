

public class DocumentListing: Codable {









    public var entities: [KnowledgeDocument]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?

    public init(entities: [KnowledgeDocument]?, nextUri: String?, selfUri: String?, previousUri: String?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
    }


}

