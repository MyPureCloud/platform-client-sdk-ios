

public class V2ConversationMessageTypingEventForUserTopicConversationContentNotificationTemplate: Codable {











    public var _id: String?
    public var language: String?
    public var header: V2ConversationMessageTypingEventForUserTopicConversationNotificationTemplateHeader?
    public var body: V2ConversationMessageTypingEventForUserTopicConversationNotificationTemplateBody?
    public var footer: V2ConversationMessageTypingEventForUserTopicConversationNotificationTemplateFooter?

    public init(_id: String?, language: String?, header: V2ConversationMessageTypingEventForUserTopicConversationNotificationTemplateHeader?, body: V2ConversationMessageTypingEventForUserTopicConversationNotificationTemplateBody?, footer: V2ConversationMessageTypingEventForUserTopicConversationNotificationTemplateFooter?) {
        self._id = _id
        self.language = language
        self.header = header
        self.body = body
        self.footer = footer
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case language
        case header
        case body
        case footer
    }


}

