

public class V2ConversationMessageTypingEventForUserTopicConversationMessagingChannel: Codable {



    public enum Platform: String, Codable { 
        case twitter = "Twitter"
        case facebook = "Facebook"
        case instagram = "Instagram"
        case line = "Line"
        case whatsapp = "Whatsapp"
        case webMessaging = "WebMessaging"
        case _open = "Open"
        case sms = "Sms"
        case apple = "Apple"
    }







    public var _id: String?
    public var platform: Platform?
    public var to: V2ConversationMessageTypingEventForUserTopicConversationMessagingToRecipient?
    public var from: V2ConversationMessageTypingEventForUserTopicConversationMessagingFromRecipient?
    public var time: Date?

    public init(_id: String?, platform: Platform?, to: V2ConversationMessageTypingEventForUserTopicConversationMessagingToRecipient?, from: V2ConversationMessageTypingEventForUserTopicConversationMessagingFromRecipient?, time: Date?) {
        self._id = _id
        self.platform = platform
        self.to = to
        self.from = from
        self.time = time
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case platform
        case to
        case from
        case time
    }


}

