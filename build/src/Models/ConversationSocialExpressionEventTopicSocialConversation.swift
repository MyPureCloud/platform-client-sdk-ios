

public class ConversationSocialExpressionEventTopicSocialConversation: Codable {









    public var _id: String?
    public var name: String?
    public var participants: [ConversationSocialExpressionEventTopicSocialMediaParticipant]?
    public var otherMediaUris: [String]?

    public init(_id: String?, name: String?, participants: [ConversationSocialExpressionEventTopicSocialMediaParticipant]?, otherMediaUris: [String]?) {
        self._id = _id
        self.name = name
        self.participants = participants
        self.otherMediaUris = otherMediaUris
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case participants
        case otherMediaUris
    }


}

