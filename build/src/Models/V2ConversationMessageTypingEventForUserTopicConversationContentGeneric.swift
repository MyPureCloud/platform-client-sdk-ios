

public class V2ConversationMessageTypingEventForUserTopicConversationContentGeneric: Codable {













    public var title: String?
    public var _description: String?
    public var image: String?
    public var video: String?
    public var actions: V2ConversationMessageTypingEventForUserTopicConversationContentActions?
    public var components: [V2ConversationMessageTypingEventForUserTopicConversationButtonComponent]?

    public init(title: String?, _description: String?, image: String?, video: String?, actions: V2ConversationMessageTypingEventForUserTopicConversationContentActions?, components: [V2ConversationMessageTypingEventForUserTopicConversationButtonComponent]?) {
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

