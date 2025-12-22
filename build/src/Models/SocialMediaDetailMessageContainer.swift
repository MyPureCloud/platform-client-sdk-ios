

public class SocialMediaDetailMessageContainer: Codable {









    public var _id: String?
    public var normalizedMessage: ConversationNormalizedMessage?
    public var escalationInfo: SocialMediaMessageEscalationInfo?
    public var contentModeration: ContentModeration?

    public init(_id: String?, normalizedMessage: ConversationNormalizedMessage?, escalationInfo: SocialMediaMessageEscalationInfo?, contentModeration: ContentModeration?) {
        self._id = _id
        self.normalizedMessage = normalizedMessage
        self.escalationInfo = escalationInfo
        self.contentModeration = contentModeration
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case normalizedMessage
        case escalationInfo
        case contentModeration
    }


}

