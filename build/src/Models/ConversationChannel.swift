

public class ConversationChannel: Codable {

    public enum ModelType: String, Codable { 
        case unknown = "Unknown"
        case call = "Call"
        case callback = "Callback"
        case email = "Email"
        case genericObject = "GenericObject"
        case messaging = "Messaging"
        case social = "Social"
        case webchat = "Webchat"
        case voice = "Voice"
        case chat = "Chat"
        case cobrowse = "Cobrowse"
        case video = "Video"
        case screenshare = "Screenshare"
        case message = "Message"
    }

    public enum MessageType: String, Codable { 
        case unknown = "Unknown"
        case sms = "Sms"
        case twitter = "Twitter"
        case facebook = "Facebook"
        case line = "Line"
        case whatsApp = "WhatsApp"
        case webMessaging = "WebMessaging"
        case _open = "Open"
        case instagram = "Instagram"
    }



    /** The type or category of this channel. */
    public var type: ModelType?
    /** Message type for messaging conversations. */
    public var messageType: MessageType?
    /** The source provider for the conversation (e.g. Edge, PureCloud Messaging, PureCloud Email). */
    public var platform: String?

    public init(type: ModelType?, messageType: MessageType?, platform: String?) {
        self.type = type
        self.messageType = messageType
        self.platform = platform
    }


}

