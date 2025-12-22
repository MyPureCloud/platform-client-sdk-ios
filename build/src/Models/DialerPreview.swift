

public class DialerPreview: Codable {













    public var _id: String?
    /** The contact associated with this preview data pop */
    public var contactId: String?
    /** The contactList associated with this preview data pop. */
    public var contactListId: String?
    /** The campaignId associated with this preview data pop. */
    public var campaignId: String?
    /** The phone number columns associated with this campaign */
    public var phoneNumberColumns: [PhoneNumberColumn]?
    /** Whether or not to auto answer the callback */
    public var callbackAutoAnswer: Bool?

    public init(_id: String?, contactId: String?, contactListId: String?, campaignId: String?, phoneNumberColumns: [PhoneNumberColumn]?, callbackAutoAnswer: Bool?) {
        self._id = _id
        self.contactId = contactId
        self.contactListId = contactListId
        self.campaignId = campaignId
        self.phoneNumberColumns = phoneNumberColumns
        self.callbackAutoAnswer = callbackAutoAnswer
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case contactId
        case contactListId
        case campaignId
        case phoneNumberColumns
        case callbackAutoAnswer
    }


}

