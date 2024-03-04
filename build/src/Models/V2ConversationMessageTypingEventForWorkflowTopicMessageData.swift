

public class V2ConversationMessageTypingEventForWorkflowTopicMessageData: Codable {





    public var conversationId: String?
    public var normalizedMessage: V2ConversationMessageTypingEventForWorkflowTopicConversationNormalizedMessage?

    public init(conversationId: String?, normalizedMessage: V2ConversationMessageTypingEventForWorkflowTopicConversationNormalizedMessage?) {
        self.conversationId = conversationId
        self.normalizedMessage = normalizedMessage
    }


}

