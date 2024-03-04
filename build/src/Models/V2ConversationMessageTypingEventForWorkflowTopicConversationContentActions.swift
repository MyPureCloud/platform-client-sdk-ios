

public class V2ConversationMessageTypingEventForWorkflowTopicConversationContentActions: Codable {







    public var url: String?
    public var urlTarget: String?
    public var textback: String?

    public init(url: String?, urlTarget: String?, textback: String?) {
        self.url = url
        self.urlTarget = urlTarget
        self.textback = textback
    }


}

