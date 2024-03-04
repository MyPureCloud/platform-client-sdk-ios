

public class V2ConversationMessageTypingEventForUserTopicConversationNotificationTemplateBody: Codable {





    public var text: String?
    public var parameters: [V2ConversationMessageTypingEventForUserTopicConversationNotificationTemplateParameter]?

    public init(text: String?, parameters: [V2ConversationMessageTypingEventForUserTopicConversationNotificationTemplateParameter]?) {
        self.text = text
        self.parameters = parameters
    }


}

