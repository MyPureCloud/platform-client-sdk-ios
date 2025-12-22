
/** Information about the recipient the message is sent to or received from. */

public class WebMessagingRecipient: Codable {











    /** First name of the recipient. */
    public var firstName: String?
    /** Last name of the recipient. */
    public var lastName: String?
    /** Nickname or display name of the recipient. */
    public var nickname: String?
    /** URL of an image that represents the recipient. */
    public var image: String?
    /** List of recipient additional identifiers */
    public var additionalIds: [RecipientAdditionalIdentifier]?

    public init(firstName: String?, lastName: String?, nickname: String?, image: String?, additionalIds: [RecipientAdditionalIdentifier]?) {
        self.firstName = firstName
        self.lastName = lastName
        self.nickname = nickname
        self.image = image
        self.additionalIds = additionalIds
    }


}

