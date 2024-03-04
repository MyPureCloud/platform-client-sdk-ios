

public class V2ConversationMessageTypingEventForWorkflowTopicConversationNormalizedMessage: Codable {





    public enum ModelType: String, Codable { 
        case text = "Text"
        case structured = "Structured"
        case receipt = "Receipt"
        case event = "Event"
    }







    public enum Status: String, Codable { 
        case sent = "Sent"
        case delivered = "Delivered"
        case read = "Read"
        case failed = "Failed"
        case published = "Published"
        case removed = "Removed"
    }



    public enum OriginatingEntity: String, Codable { 
        case human = "Human"
        case bot = "Bot"
    }



    public enum Direction: String, Codable { 
        case inbound = "Inbound"
        case outbound = "Outbound"
    }



    public var _id: String?
    public var channel: V2ConversationMessageTypingEventForWorkflowTopicConversationMessagingChannel?
    public var type: ModelType?
    public var text: String?
    public var content: [V2ConversationMessageTypingEventForWorkflowTopicConversationMessageContent]?
    public var events: [V2ConversationMessageTypingEventForWorkflowTopicConversationMessageEvent]?
    public var status: Status?
    public var reasons: [V2ConversationMessageTypingEventForWorkflowTopicConversationReason]?
    public var originatingEntity: OriginatingEntity?
    public var isFinalReceipt: Bool?
    public var direction: Direction?
    public var metadata: [String:String]?

    public init(_id: String?, channel: V2ConversationMessageTypingEventForWorkflowTopicConversationMessagingChannel?, type: ModelType?, text: String?, content: [V2ConversationMessageTypingEventForWorkflowTopicConversationMessageContent]?, events: [V2ConversationMessageTypingEventForWorkflowTopicConversationMessageEvent]?, status: Status?, reasons: [V2ConversationMessageTypingEventForWorkflowTopicConversationReason]?, originatingEntity: OriginatingEntity?, isFinalReceipt: Bool?, direction: Direction?, metadata: [String:String]?) {
        self._id = _id
        self.channel = channel
        self.type = type
        self.text = text
        self.content = content
        self.events = events
        self.status = status
        self.reasons = reasons
        self.originatingEntity = originatingEntity
        self.isFinalReceipt = isFinalReceipt
        self.direction = direction
        self.metadata = metadata
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case channel
        case type
        case text
        case content
        case events
        case status
        case reasons
        case originatingEntity
        case isFinalReceipt
        case direction
        case metadata
    }


}

