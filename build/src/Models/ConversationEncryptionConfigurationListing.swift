

public class ConversationEncryptionConfigurationListing: Codable {







    public var total: Int64?
    public var entities: [ConversationEncryptionConfiguration]?
    public var selfUri: String?

    public init(total: Int64?, entities: [ConversationEncryptionConfiguration]?, selfUri: String?) {
        self.total = total
        self.entities = entities
        self.selfUri = selfUri
    }


}

