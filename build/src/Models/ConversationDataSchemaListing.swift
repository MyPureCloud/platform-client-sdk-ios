

public class ConversationDataSchemaListing: Codable {







    public var total: Int64?
    public var entities: [ConversationDataSchema]?
    public var selfUri: String?

    public init(total: Int64?, entities: [ConversationDataSchema]?, selfUri: String?) {
        self.total = total
        self.entities = entities
        self.selfUri = selfUri
    }


}

