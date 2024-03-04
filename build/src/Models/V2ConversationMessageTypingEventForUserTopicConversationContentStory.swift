

public class V2ConversationMessageTypingEventForUserTopicConversationContentStory: Codable {

    public enum ModelType: String, Codable { 
        case mention = "Mention"
        case reply = "Reply"
    }





    public var type: ModelType?
    public var url: String?
    public var replyToId: String?

    public init(type: ModelType?, url: String?, replyToId: String?) {
        self.type = type
        self.url = url
        self.replyToId = replyToId
    }


}

