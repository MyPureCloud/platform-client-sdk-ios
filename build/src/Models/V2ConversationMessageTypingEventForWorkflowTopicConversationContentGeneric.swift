

public class V2ConversationMessageTypingEventForWorkflowTopicConversationContentGeneric: Codable {













    public var title: String?
    public var _description: String?
    public var image: String?
    public var video: String?
    public var actions: V2ConversationMessageTypingEventForWorkflowTopicConversationContentActions?
    public var components: [V2ConversationMessageTypingEventForWorkflowTopicConversationButtonComponent]?

    public init(title: String?, _description: String?, image: String?, video: String?, actions: V2ConversationMessageTypingEventForWorkflowTopicConversationContentActions?, components: [V2ConversationMessageTypingEventForWorkflowTopicConversationButtonComponent]?) {
        self.title = title
        self._description = _description
        self.image = image
        self.video = video
        self.actions = actions
        self.components = components
    }

    public enum CodingKeys: String, CodingKey { 
        case title
        case _description = "description"
        case image
        case video
        case actions
        case components
    }


}

