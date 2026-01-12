

public class SelfAgentGreeting: Codable {













    /** The ID of the associated user. */
    public var _id: String?
    /** The agent greeting prompt to use when inbound calls are connected */
    public var inboundPrompt: Prompt?
    /** The agent greeting prompt to use when outbound calls are connected */
    public var outboundPrompt: Prompt?
    /** The default language to use for the agent greeting inbound prompt */
    public var inboundPromptDefaultLanguage: String?
    /** The default language to use for the agent greeting outbound prompt */
    public var outboundPromptDefaultLanguage: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, inboundPrompt: Prompt?, outboundPrompt: Prompt?, inboundPromptDefaultLanguage: String?, outboundPromptDefaultLanguage: String?, selfUri: String?) {
        self._id = _id
        self.inboundPrompt = inboundPrompt
        self.outboundPrompt = outboundPrompt
        self.inboundPromptDefaultLanguage = inboundPromptDefaultLanguage
        self.outboundPromptDefaultLanguage = outboundPromptDefaultLanguage
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case inboundPrompt
        case outboundPrompt
        case inboundPromptDefaultLanguage
        case outboundPromptDefaultLanguage
        case selfUri
    }


}

