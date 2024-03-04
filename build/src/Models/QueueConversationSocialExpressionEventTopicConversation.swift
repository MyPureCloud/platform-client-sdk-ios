

public class QueueConversationSocialExpressionEventTopicConversation: Codable {

















    public var _id: String?
    public var maxParticipants: Int?
    public var participants: [QueueConversationSocialExpressionEventTopicParticipant]?
    public var recentTransfers: [QueueConversationSocialExpressionEventTopicRecentTransfer]?
    public var recordingState: String?
    public var address: String?
    public var externalTag: String?
    public var securePause: Bool?

    public init(_id: String?, maxParticipants: Int?, participants: [QueueConversationSocialExpressionEventTopicParticipant]?, recentTransfers: [QueueConversationSocialExpressionEventTopicRecentTransfer]?, recordingState: String?, address: String?, externalTag: String?, securePause: Bool?) {
        self._id = _id
        self.maxParticipants = maxParticipants
        self.participants = participants
        self.recentTransfers = recentTransfers
        self.recordingState = recordingState
        self.address = address
        self.externalTag = externalTag
        self.securePause = securePause
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case maxParticipants
        case participants
        case recentTransfers
        case recordingState
        case address
        case externalTag
        case securePause
    }


}

