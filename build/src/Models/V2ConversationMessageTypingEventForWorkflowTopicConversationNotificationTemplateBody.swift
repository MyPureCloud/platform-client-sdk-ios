

public class V2ConversationMessageTypingEventForWorkflowTopicConversationNotificationTemplateBody: Codable {





    public var text: String?
    public var parameters: [V2ConversationMessageTypingEventForWorkflowTopicConversationNotificationTemplateParameter]?

    public init(text: String?, parameters: [V2ConversationMessageTypingEventForWorkflowTopicConversationNotificationTemplateParameter]?) {
        self.text = text
        self.parameters = parameters
    }


}

