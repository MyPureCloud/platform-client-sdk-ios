

public class V2ConversationMessageTypingEventForUserTopicConversationContentButtonResponse: Codable {

    public enum ModelType: String, Codable { 
        case button = "Button"
        case quickReply = "QuickReply"
    }





    public var type: ModelType?
    public var text: String?
    public var payload: String?

    public init(type: ModelType?, text: String?, payload: String?) {
        self.type = type
        self.text = text
        self.payload = payload
    }


}

