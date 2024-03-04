

public class V2ConversationMessageTypingEventForWorkflowTopicConversationNotificationTemplateHeader: Codable {

    public enum ModelType: String, Codable { 
        case text = "Text"
        case media = "Media"
    }







    public var type: ModelType?
    public var text: String?
    public var media: V2ConversationMessageTypingEventForWorkflowTopicConversationContentAttachment?
    public var parameters: [V2ConversationMessageTypingEventForWorkflowTopicConversationNotificationTemplateParameter]?

    public init(type: ModelType?, text: String?, media: V2ConversationMessageTypingEventForWorkflowTopicConversationContentAttachment?, parameters: [V2ConversationMessageTypingEventForWorkflowTopicConversationNotificationTemplateParameter]?) {
        self.type = type
        self.text = text
        self.media = media
        self.parameters = parameters
    }


}

