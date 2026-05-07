

public class QueueConversationCallbackEventTopicCallbackConversation: Codable {



















    public var _id: String?
    public var name: String?
    public var participants: [QueueConversationCallbackEventTopicCallbackMediaParticipant]?
    public var otherMediaUris: [String]?
    public var address: String?
    public var utilizationLabelId: String?
    public var accessAttributes: [String]?
    public var inactivityTimeout: Date?
    public var divisions: [QueueConversationCallbackEventTopicConversationDivisionMembership]?

    public init(_id: String?, name: String?, participants: [QueueConversationCallbackEventTopicCallbackMediaParticipant]?, otherMediaUris: [String]?, address: String?, utilizationLabelId: String?, accessAttributes: [String]?, inactivityTimeout: Date?, divisions: [QueueConversationCallbackEventTopicConversationDivisionMembership]?) {
        self._id = _id
        self.name = name
        self.participants = participants
        self.otherMediaUris = otherMediaUris
        self.address = address
        self.utilizationLabelId = utilizationLabelId
        self.accessAttributes = accessAttributes
        self.inactivityTimeout = inactivityTimeout
        self.divisions = divisions
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case participants
        case otherMediaUris
        case address
        case utilizationLabelId
        case accessAttributes
        case inactivityTimeout
        case divisions
    }


}

