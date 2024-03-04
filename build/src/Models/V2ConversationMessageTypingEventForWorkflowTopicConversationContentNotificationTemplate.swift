

public class V2ConversationMessageTypingEventForWorkflowTopicConversationContentNotificationTemplate: Codable {











    public var _id: String?
    public var language: String?
    public var header: V2ConversationMessageTypingEventForWorkflowTopicConversationNotificationTemplateHeader?
    public var body: V2ConversationMessageTypingEventForWorkflowTopicConversationNotificationTemplateBody?
    public var footer: V2ConversationMessageTypingEventForWorkflowTopicConversationNotificationTemplateFooter?

    public init(_id: String?, language: String?, header: V2ConversationMessageTypingEventForWorkflowTopicConversationNotificationTemplateHeader?, body: V2ConversationMessageTypingEventForWorkflowTopicConversationNotificationTemplateBody?, footer: V2ConversationMessageTypingEventForWorkflowTopicConversationNotificationTemplateFooter?) {
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

