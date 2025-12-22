

public class V2ConversationMessageTypingEventForUserTopicConversationMessagingFromRecipient: Codable {





    public enum IdType: String, Codable { 
        case email = "Email"
        case phone = "Phone"
        case opaque = "Opaque"
    }











    public var nickname: String?
    public var _id: String?
    public var idType: IdType?
    public var image: String?
    public var firstName: String?
    public var lastName: String?
    public var email: String?
    public var additionalIds: [V2ConversationMessageTypingEventForUserTopicConversationRecipientAdditionalIdentifier]?

    public init(nickname: String?, _id: String?, idType: IdType?, image: String?, firstName: String?, lastName: String?, email: String?, additionalIds: [V2ConversationMessageTypingEventForUserTopicConversationRecipientAdditionalIdentifier]?) {
        self.nickname = nickname
        self._id = _id
        self.idType = idType
        self.image = image
        self.firstName = firstName
        self.lastName = lastName
        self.email = email
        self.additionalIds = additionalIds
    }

    public enum CodingKeys: String, CodingKey { 
        case nickname
        case _id = "id"
        case idType
        case image
        case firstName
        case lastName
        case email
        case additionalIds
    }


}

