

public class AttributeDetailEventTopicAttributeUpdateEvent: Codable {















    public var eventTime: Int64?
    public var conversationId: String?
    public var participantId: String?
    public var attributes: [String:String]?
    public var conversationExternalContactIds: [String]?
    public var conversationExternalOrganizationIds: [String]?
    public var communications: [AttributeDetailEventTopicCommunication]?

    public init(eventTime: Int64?, conversationId: String?, participantId: String?, attributes: [String:String]?, conversationExternalContactIds: [String]?, conversationExternalOrganizationIds: [String]?, communications: [AttributeDetailEventTopicCommunication]?) {
        self.eventTime = eventTime
        self.conversationId = conversationId
        self.participantId = participantId
        self.attributes = attributes
        self.conversationExternalContactIds = conversationExternalContactIds
        self.conversationExternalOrganizationIds = conversationExternalOrganizationIds
        self.communications = communications
    }


}

