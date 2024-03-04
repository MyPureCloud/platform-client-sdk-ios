

public class KnowledgeConversationContext: Codable {



    public enum MediaType: String, Codable { 
        case unknown = "Unknown"
        case callback = "Callback"
        case chat = "Chat"
        case cobrowse = "Cobrowse"
        case email = "Email"
        case message = "Message"
        case screenshare = "Screenshare"
        case video = "Video"
        case voice = "Voice"
    }





    /** The unique identifier of the conversation. */
    public var conversationId: String?
    /** The media type of the conversation. */
    public var mediaType: MediaType?
    /** The unique identifier of the queue used to assign the interaction to the user. */
    public var queueId: String?
    /** The external contact identifier of the end-user participant. */
    public var externalContactId: String?

    public init(conversationId: String?, mediaType: MediaType?, queueId: String?, externalContactId: String?) {
        self.conversationId = conversationId
        self.mediaType = mediaType
        self.queueId = queueId
        self.externalContactId = externalContactId
    }


}

