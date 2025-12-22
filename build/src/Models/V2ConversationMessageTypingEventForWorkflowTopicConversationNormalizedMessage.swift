

public class V2ConversationMessageTypingEventForWorkflowTopicConversationNormalizedMessage: Codable {



    public enum ModelType: String, Codable { 
        case event = "Event"
    }



    public enum Direction: String, Codable { 
        case inbound = "Inbound"
        case outbound = "Outbound"
    }

    public var channel: V2ConversationMessageTypingEventForWorkflowTopicConversationMessagingChannel?
    public var type: ModelType?
    public var events: [V2ConversationMessageTypingEventForWorkflowTopicConversationMessageEvent]?
    public var direction: Direction?

    public init(channel: V2ConversationMessageTypingEventForWorkflowTopicConversationMessagingChannel?, type: ModelType?, events: [V2ConversationMessageTypingEventForWorkflowTopicConversationMessageEvent]?, direction: Direction?) {
        self.channel = channel
        self.type = type
        self.events = events
        self.direction = direction
    }


}

