

public class ContactCallbackRequest: Codable {











    /** Campaign identifier */
    public var campaignId: String?
    /** Contact list identifier */
    public var contactListId: String?
    /** Contact identifier */
    public var contactId: String?
    /** Name of the phone column containing the number to be called */
    public var phoneColumn: String?
    /** The scheduled time for the callback as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ\", example = \"2016-01-02T16:59:59\" */
    public var schedule: String?

    public init(campaignId: String?, contactListId: String?, contactId: String?, phoneColumn: String?, schedule: String?) {
        self.campaignId = campaignId
        self.contactListId = contactListId
        self.contactId = contactId
        self.phoneColumn = phoneColumn
        self.schedule = schedule
    }


}

