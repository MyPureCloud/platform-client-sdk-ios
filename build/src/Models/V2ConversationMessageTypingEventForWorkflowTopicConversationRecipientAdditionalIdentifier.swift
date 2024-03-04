

public class V2ConversationMessageTypingEventForWorkflowTopicConversationRecipientAdditionalIdentifier: Codable {

    public enum ModelType: String, Codable { 
        case deployment = "Deployment"
        case subject = "Subject"
        case unknown = "Unknown"
    }



    public var type: ModelType?
    public var value: String?

    public init(type: ModelType?, value: String?) {
        self.type = type
        self.value = value
    }


}

