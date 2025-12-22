
/** General rich media message structure with normalized feature support across many messaging channels. */

public class ConversationNormalizedMessage: Codable {





    public enum ModelType: String, Codable { 
        case text = "Text"
        case structured = "Structured"
        case receipt = "Receipt"
        case event = "Event"
        case message = "Message"
        case unknown = "Unknown"
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









    /** Unique ID of the message. Message receipts will have the same ID as the message they reference. */
    public var _id: String?
    /** Channel-specific information that describes the message and the message channel/provider. */
    public var channel: ConversationMessagingChannel?
    /** Message type. */
    public var type: ModelType?
    /** Message text. */
    public var text: String?
    /** List of content elements. */
    public var content: [ConversationMessageContent]?
    /** List of event elements. */
    public var events: [ConversationMessageEvent]?
    /** Message receipt status, only used with type Receipt. */
    public var status: Status?
    /** List of reasons for a message receipt that indicates the message has failed. Only used with Failed status. */
    public var reasons: [ConversationReason]?
    /** Specifies if this message was sent by a human agent or bot. The platform may use this to apply appropriate provider policies. */
    public var originatingEntity: OriginatingEntity?
    /** Indicates if this is the last message receipt for this message, or if another message receipt can be expected. */
    public var isFinalReceipt: Bool?
    /** The direction of the message. */
    public var direction: Direction?
    /** A list of messages related to this one. */
    public var relatedMessages: [ConversationNormalizedMessage]?
    /** Additional metadata about this message. */
    public var metadata: [String:String]?
    /** Metadata enrichments provided by the platform. */
    public var enrichment: ConversationEnrichment?
    /** The internal id representing the customer supplied sms integration message. */
    public var byoSmsIntegrationId: String?

    public init(_id: String?, channel: ConversationMessagingChannel?, type: ModelType?, text: String?, content: [ConversationMessageContent]?, events: [ConversationMessageEvent]?, status: Status?, reasons: [ConversationReason]?, originatingEntity: OriginatingEntity?, isFinalReceipt: Bool?, direction: Direction?, relatedMessages: [ConversationNormalizedMessage]?, metadata: [String:String]?, enrichment: ConversationEnrichment?, byoSmsIntegrationId: String?) {
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
        self.relatedMessages = relatedMessages
        self.metadata = metadata
        self.enrichment = enrichment
        self.byoSmsIntegrationId = byoSmsIntegrationId
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
        case relatedMessages
        case metadata
        case enrichment
        case byoSmsIntegrationId
    }


}

