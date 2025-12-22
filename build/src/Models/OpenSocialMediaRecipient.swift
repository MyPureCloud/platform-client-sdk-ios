
/** Information about the recipient the message is sent to or received from. */

public class OpenSocialMediaRecipient: Codable {



    public enum IdType: String, Codable { 
        case email = "Email"
        case phone = "Phone"
        case opaque = "Opaque"
        case topic = "Topic"
    }











    /** The recipient ID specific to the provider. */
    public var _id: String?
    /** The recipient ID type. This is used to indicate the format used for the ID. */
    public var idType: IdType?
    /** First name of the recipient. */
    public var firstName: String?
    /** Last name of the recipient. */
    public var lastName: String?
    /** Nickname or display name of the recipient. */
    public var nickname: String?
    /** URL of an image that represents the recipient. */
    public var image: String?
    /** List of recipient additional identifiers */
    public var additionalIds: [OpenSocialMediaRecipientAdditionalIdentifier]?

    public init(_id: String?, idType: IdType?, firstName: String?, lastName: String?, nickname: String?, image: String?, additionalIds: [OpenSocialMediaRecipientAdditionalIdentifier]?) {
        self._id = _id
        self.idType = idType
        self.firstName = firstName
        self.lastName = lastName
        self.nickname = nickname
        self.image = image
        self.additionalIds = additionalIds
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case idType
        case firstName
        case lastName
        case nickname
        case image
        case additionalIds
    }


}

