

public class V2ConversationMessageTypingEventForUserTopicConversationButtonComponent: Codable {





    public var title: String?
    public var actions: V2ConversationMessageTypingEventForUserTopicConversationContentActions?

    public init(title: String?, actions: V2ConversationMessageTypingEventForUserTopicConversationContentActions?) {
        self.title = title
        self.actions = actions
    }


}

