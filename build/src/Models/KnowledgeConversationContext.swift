

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

    public enum MessageType: String, Codable { 
        case unknown = "Unknown"
        case phone = "Phone"
        case sms = "SMS"
        case genesysChatWidget = "GenesysChatWidget"
        case facebookMessenger = "FacebookMessenger"
        case weChat = "WeChat"
        case whatsapp = "Whatsapp"
        case appleBusinessChat = "AppleBusinessChat"
        case telegram = "Telegram"
        case slack = "Slack"
        case signal = "Signal"
        case line = "Line"
        case discord = "Discord"
        case twitterDirectMessage = "TwitterDirectMessage"
        case other = "Other"
        case _open = "Open"
        case instagram = "Instagram"
        case apple = "Apple"
    }





    /** The unique identifier of the conversation. */
    public var conversationId: String?
    /** The media type of the conversation. */
    public var mediaType: MediaType?
    /** The message type of the conversation. */
    public var messageType: MessageType?
    /** The unique identifier of the queue used to assign the interaction to the user. */
    public var queueId: String?
    /** The external contact identifier of the end-user participant. */
    public var externalContactId: String?

    public init(conversationId: String?, mediaType: MediaType?, messageType: MessageType?, queueId: String?, externalContactId: String?) {
        self.conversationId = conversationId
        self.mediaType = mediaType
        self.messageType = messageType
        self.queueId = queueId
        self.externalContactId = externalContactId
    }


}

