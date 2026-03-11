

public class KnowledgeV3ConversationContextResponse: Codable {







    public enum MediaType: String, Codable { 
        case call = "Call"
        case chat = "Chat"
        case email = "Email"
        case message = "Message"
        case voice = "Voice"
    }

    /** The conversation. */
    public var conversation: AddressableEntityRef?
    /** The queue used to assign the interaction to the user. */
    public var queue: AddressableEntityRef?
    /** The end-user participant of the conversation. */
    public var externalContact: AddressableEntityRef?
    /** The media type of the conversation. */
    public var mediaType: MediaType?

    public init(conversation: AddressableEntityRef?, queue: AddressableEntityRef?, externalContact: AddressableEntityRef?, mediaType: MediaType?) {
        self.conversation = conversation
        self.queue = queue
        self.externalContact = externalContact
        self.mediaType = mediaType
    }


}

