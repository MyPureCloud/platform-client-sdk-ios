

public class V2ConversationMessageTypingEventForWorkflowTopicConversationButtonComponent: Codable {





    public var title: String?
    public var actions: V2ConversationMessageTypingEventForWorkflowTopicConversationContentActions?

    public init(title: String?, actions: V2ConversationMessageTypingEventForWorkflowTopicConversationContentActions?) {
        self.title = title
        self.actions = actions
    }


}

