

public class JourneySessionEventsNotificationConversationChannel: Codable {

    public enum ModelType: String, Codable { 
        case unknown = "Unknown"
        case voice = "Voice"
        case chat = "Chat"
        case email = "Email"
        case callback = "Callback"
        case cobrowse = "Cobrowse"
        case video = "Video"
        case screenshare = "Screenshare"
        case message = "Message"
        case internalMessage = "InternalMessage"
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
        case apple = "Apple"
    }



    public var type: ModelType?
    public var messageType: MessageType?
    public var platform: String?

    public init(type: ModelType?, messageType: MessageType?, platform: String?) {
        self.type = type
        self.messageType = messageType
        self.platform = platform
    }


}

