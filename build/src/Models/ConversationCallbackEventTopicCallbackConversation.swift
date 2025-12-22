

public class ConversationCallbackEventTopicCallbackConversation: Codable {

















    public var _id: String?
    public var name: String?
    public var participants: [ConversationCallbackEventTopicCallbackMediaParticipant]?
    public var otherMediaUris: [String]?
    public var address: String?
    public var utilizationLabelId: String?
    public var inactivityTimeout: Date?
    public var divisions: [ConversationCallbackEventTopicConversationDivisionMembership]?

    public init(_id: String?, name: String?, participants: [ConversationCallbackEventTopicCallbackMediaParticipant]?, otherMediaUris: [String]?, address: String?, utilizationLabelId: String?, inactivityTimeout: Date?, divisions: [ConversationCallbackEventTopicConversationDivisionMembership]?) {
        self._id = _id
        self.name = name
        self.participants = participants
        self.otherMediaUris = otherMediaUris
        self.address = address
        self.utilizationLabelId = utilizationLabelId
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
        case inactivityTimeout
        case divisions
    }


}

