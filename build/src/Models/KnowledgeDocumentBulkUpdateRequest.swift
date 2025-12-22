

public class KnowledgeDocumentBulkUpdateRequest: Codable {



    /** List of unique identifiers referencing documents that are to be updated */
    public var entities: [KnowledgeDocumentBulkUpdateEntity]?

    public init(entities: [KnowledgeDocumentBulkUpdateEntity]?) {
        self.entities = entities
    }


}

