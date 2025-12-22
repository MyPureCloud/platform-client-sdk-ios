

public class KnowledgeDocumentBulkRemoveRequest: Codable {



    /** List of unique identifiers referencing documents that are to be deleted */
    public var entities: [WritableEntity]?

    public init(entities: [WritableEntity]?) {
        self.entities = entities
    }


}

