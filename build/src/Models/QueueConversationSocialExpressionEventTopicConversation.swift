

public class QueueConversationSocialExpressionEventTopicConversation: Codable {



























    public var _id: String?
    public var maxParticipants: Int64?
    public var participants: [QueueConversationSocialExpressionEventTopicParticipant]?
    public var recentTransfers: [QueueConversationSocialExpressionEventTopicTransferResponse]?
    public var recordingState: String?
    public var address: String?
    public var externalTag: String?
    public var utilizationLabelId: String?
    public var securePause: Bool?
    public var inactivityTimeout: Date?
    public var associatedConversation: QueueConversationSocialExpressionEventTopicDomainEntityRef?
    public var consultationConversations: [QueueConversationSocialExpressionEventTopicDomainEntityRef]?
    public var divisions: [QueueConversationSocialExpressionEventTopicConversationDivisionMembership]?

    public init(_id: String?, maxParticipants: Int64?, participants: [QueueConversationSocialExpressionEventTopicParticipant]?, recentTransfers: [QueueConversationSocialExpressionEventTopicTransferResponse]?, recordingState: String?, address: String?, externalTag: String?, utilizationLabelId: String?, securePause: Bool?, inactivityTimeout: Date?, associatedConversation: QueueConversationSocialExpressionEventTopicDomainEntityRef?, consultationConversations: [QueueConversationSocialExpressionEventTopicDomainEntityRef]?, divisions: [QueueConversationSocialExpressionEventTopicConversationDivisionMembership]?) {
        self._id = _id
        self.maxParticipants = maxParticipants
        self.participants = participants
        self.recentTransfers = recentTransfers
        self.recordingState = recordingState
        self.address = address
        self.externalTag = externalTag
        self.utilizationLabelId = utilizationLabelId
        self.securePause = securePause
        self.inactivityTimeout = inactivityTimeout
        self.associatedConversation = associatedConversation
        self.consultationConversations = consultationConversations
        self.divisions = divisions
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case maxParticipants
        case participants
        case recentTransfers
        case recordingState
        case address
        case externalTag
        case utilizationLabelId
        case securePause
        case inactivityTimeout
        case associatedConversation
        case consultationConversations
        case divisions
    }


}

