

public class Knowledge: Codable {





    /** whether or not knowledge base is enabled */
    public var enabled: Bool?
    /** The knowledge base for messenger */
    public var knowledgeBase: AddressableEntityRef?

    public init(enabled: Bool?, knowledgeBase: AddressableEntityRef?) {
        self.enabled = enabled
        self.knowledgeBase = knowledgeBase
    }


}

