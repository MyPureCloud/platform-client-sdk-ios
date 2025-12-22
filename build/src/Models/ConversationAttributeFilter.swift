

public class ConversationAttributeFilter: Codable {



    /** Schemas and attributes to filter for. */
    public var schemas: [ConversationSchemaData]?

    public init(schemas: [ConversationSchemaData]?) {
        self.schemas = schemas
    }


}

