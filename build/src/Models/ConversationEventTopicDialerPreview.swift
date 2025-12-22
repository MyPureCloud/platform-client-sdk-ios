
/** The preview data to be used when this callback is a Preview. */

public class ConversationEventTopicDialerPreview: Codable {











    public var _id: String?
    /** The contact associated with this preview data pop */
    public var contactId: String?
    /** The contactList associated with this preview data pop. */
    public var contactListId: String?
    /** The campaignId associated with this preview data pop. */
    public var campaignId: String?
    /** The phone number columns associated with this campaign */
    public var phoneNumberColumns: [ConversationEventTopicPhoneNumberColumn]?

    public init(_id: String?, contactId: String?, contactListId: String?, campaignId: String?, phoneNumberColumns: [ConversationEventTopicPhoneNumberColumn]?) {
        self._id = _id
        self.contactId = contactId
        self.contactListId = contactListId
        self.campaignId = campaignId
        self.phoneNumberColumns = phoneNumberColumns
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case contactId
        case contactListId
        case campaignId
        case phoneNumberColumns
    }


}

