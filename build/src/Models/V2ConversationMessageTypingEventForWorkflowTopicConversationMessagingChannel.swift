

public class V2ConversationMessageTypingEventForWorkflowTopicConversationMessagingChannel: Codable {



    public enum Platform: String, Codable { 
        case twitter = "Twitter"
        case facebook = "Facebook"
        case instagram = "Instagram"
        case line = "Line"
        case whatsapp = "Whatsapp"
        case webMessaging = "WebMessaging"
        case _open = "Open"
        case sms = "Sms"
    }















    public var _id: String?
    public var platform: Platform?
    public var messageId: String?
    public var to: V2ConversationMessageTypingEventForWorkflowTopicConversationMessagingToRecipient?
    public var from: V2ConversationMessageTypingEventForWorkflowTopicConversationMessagingFromRecipient?
    public var time: Date?
    public var dateModified: Date?
    public var dateDeleted: Date?
    public var metadata: V2ConversationMessageTypingEventForWorkflowTopicConversationMessagingChannelMetadata?

    public init(_id: String?, platform: Platform?, messageId: String?, to: V2ConversationMessageTypingEventForWorkflowTopicConversationMessagingToRecipient?, from: V2ConversationMessageTypingEventForWorkflowTopicConversationMessagingFromRecipient?, time: Date?, dateModified: Date?, dateDeleted: Date?, metadata: V2ConversationMessageTypingEventForWorkflowTopicConversationMessagingChannelMetadata?) {
        self._id = _id
        self.platform = platform
        self.messageId = messageId
        self.to = to
        self.from = from
        self.time = time
        self.dateModified = dateModified
        self.dateDeleted = dateDeleted
        self.metadata = metadata
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case platform
        case messageId
        case to
        case from
        case time
        case dateModified
        case dateDeleted
        case metadata
    }


}

