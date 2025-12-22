

public class KnowledgeDocumentBulkVersionAddRequest: Codable {



    /** List of unique identifiers referencing documents that are to be versioned */
    public var entities: [KnowledgeDocumentBulkVersionAddEntity]?

    public init(entities: [KnowledgeDocumentBulkVersionAddEntity]?) {
        self.entities = entities
    }


}

