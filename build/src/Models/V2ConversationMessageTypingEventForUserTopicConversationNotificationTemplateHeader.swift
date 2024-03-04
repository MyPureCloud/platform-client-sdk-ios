

public class V2ConversationMessageTypingEventForUserTopicConversationNotificationTemplateHeader: Codable {

    public enum ModelType: String, Codable { 
        case text = "Text"
        case media = "Media"
    }







    public var type: ModelType?
    public var text: String?
    public var media: V2ConversationMessageTypingEventForUserTopicConversationContentAttachment?
    public var parameters: [V2ConversationMessageTypingEventForUserTopicConversationNotificationTemplateParameter]?

    public init(type: ModelType?, text: String?, media: V2ConversationMessageTypingEventForUserTopicConversationContentAttachment?, parameters: [V2ConversationMessageTypingEventForUserTopicConversationNotificationTemplateParameter]?) {
        self.type = type
        self.text = text
        self.media = media
        self.parameters = parameters
    }


}

