
/** Information about the recipient the message is sent to. */

public class ConversationMessagingToRecipient: Codable {





    public enum IdType: String, Codable { 
        case email = "Email"
        case phone = "Phone"
        case opaque = "Opaque"
    }











    /** Nickname or display name of the recipient. */
    public var nickname: String?
    /** The recipient ID specific to the provider. */
    public var _id: String?
    /** The recipient ID type. This is used to indicate the format used for the ID. */
    public var idType: IdType?
    /** URL of an image that represents the recipient. */
    public var image: String?
    /** First name of the recipient. */
    public var firstName: String?
    /** Last name of the recipient. */
    public var lastName: String?
    /** E-mail address of the recipient. */
    public var email: String?
    /** List of recipient additional identifiers */
    public var additionalIds: [ConversationRecipientAdditionalIdentifier]?

    public init(nickname: String?, _id: String?, idType: IdType?, image: String?, firstName: String?, lastName: String?, email: String?, additionalIds: [ConversationRecipientAdditionalIdentifier]?) {
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

