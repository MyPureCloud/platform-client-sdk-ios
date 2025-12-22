

public class QueueConversationScreenShareEventTopicScreenShareConversation: Codable {

















    public var _id: String?
    public var name: String?
    public var participants: [QueueConversationScreenShareEventTopicScreenShareMediaParticipant]?
    public var otherMediaUris: [String]?
    public var address: String?
    public var utilizationLabelId: String?
    public var inactivityTimeout: Date?
    public var divisions: [QueueConversationScreenShareEventTopicConversationDivisionMembership]?

    public init(_id: String?, name: String?, participants: [QueueConversationScreenShareEventTopicScreenShareMediaParticipant]?, otherMediaUris: [String]?, address: String?, utilizationLabelId: String?, inactivityTimeout: Date?, divisions: [QueueConversationScreenShareEventTopicConversationDivisionMembership]?) {
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

