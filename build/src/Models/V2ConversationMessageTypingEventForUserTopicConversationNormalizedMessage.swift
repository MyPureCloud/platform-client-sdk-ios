

public class V2ConversationMessageTypingEventForUserTopicConversationNormalizedMessage: Codable {



    public enum ModelType: String, Codable { 
        case event = "Event"
    }



    public enum Direction: String, Codable { 
        case inbound = "Inbound"
        case outbound = "Outbound"
    }

    public var channel: V2ConversationMessageTypingEventForUserTopicConversationMessagingChannel?
    public var type: ModelType?
    public var events: [V2ConversationMessageTypingEventForUserTopicConversationMessageEvent]?
    public var direction: Direction?

    public init(channel: V2ConversationMessageTypingEventForUserTopicConversationMessagingChannel?, type: ModelType?, events: [V2ConversationMessageTypingEventForUserTopicConversationMessageEvent]?, direction: Direction?) {
        self.channel = channel
        self.type = type
        self.events = events
        self.direction = direction
    }


}

