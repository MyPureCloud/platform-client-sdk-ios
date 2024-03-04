

public class ConversationAssociation: Codable {







    public enum MediaType: String, Codable { 
        case call = "CALL"
        case callback = "CALLBACK"
        case chat = "CHAT"
        case cobrowse = "COBROWSE"
        case email = "EMAIL"
        case message = "MESSAGE"
        case socialExpression = "SOCIAL_EXPRESSION"
        case video = "VIDEO"
        case screenshare = "SCREENSHARE"
    }

    /** An external contact ID.  If not supplied, implies the conversation should be disassociated with any external contact. */
    public var externalContactId: String?
    /** Conversation ID */
    public var conversationId: String?
    /** Communication ID */
    public var communicationId: String?
    /** Media type */
    public var mediaType: MediaType?

    public init(externalContactId: String?, conversationId: String?, communicationId: String?, mediaType: MediaType?) {
        self.externalContactId = externalContactId
        self.conversationId = conversationId
        self.communicationId = communicationId
        self.mediaType = mediaType
    }


}

