

public class ConversationAttributeProperties: Codable {





    /** Schema that defines attributes. */
    public var schema: ConversationSchemaReference?
    /** Attribute name. */
    public var name: String?

    public init(schema: ConversationSchemaReference?, name: String?) {
        self.schema = schema
        self.name = name
    }


}

