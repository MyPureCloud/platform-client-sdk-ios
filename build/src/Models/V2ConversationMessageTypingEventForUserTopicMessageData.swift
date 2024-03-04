

public class V2ConversationMessageTypingEventForUserTopicMessageData: Codable {





    public var conversationId: String?
    public var normalizedMessage: V2ConversationMessageTypingEventForUserTopicConversationNormalizedMessage?

    public init(conversationId: String?, normalizedMessage: V2ConversationMessageTypingEventForUserTopicConversationNormalizedMessage?) {
        self.conversationId = conversationId
        self.normalizedMessage = normalizedMessage
    }


}

