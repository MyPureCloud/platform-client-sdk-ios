
/** Information about the recipient the message is received from. */

public class OpenMessagingFromRecipient: Codable {





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
    /** First name of the recipient. */
    public var firstName: String?
    /** Last name of the recipient. */
    public var lastName: String?
    /** URL of an image that represents the recipient. */
    public var image: String?
    /** E-mail address of the recipient. */
    public var email: String?

    public init(nickname: String?, _id: String?, idType: IdType?, firstName: String?, lastName: String?, image: String?, email: String?) {
        self.nickname = nickname
        self._id = _id
        self.idType = idType
        self.firstName = firstName
        self.lastName = lastName
        self.image = image
        self.email = email
    }

    public enum CodingKeys: String, CodingKey { 
        case nickname
        case _id = "id"
        case idType
        case firstName
        case lastName
        case image
        case email
    }


}

