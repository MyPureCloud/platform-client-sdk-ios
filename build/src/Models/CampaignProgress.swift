

public class CampaignProgress: Codable {















    /** Identifier of the campaign */
    public var campaign: DomainEntityRef?
    /** Identifier of the contact list */
    public var contactList: DomainEntityRef?
    /** Number of contacts called during the campaign */
    public var numberOfContactsCalled: Int64?
    /** Number of contacts messaged during the campaign */
    public var numberOfContactsMessaged: Int64?
    /** Total number of contacts in the campaign */
    public var totalNumberOfContacts: Int64?
    /** Percentage of contacts processed during the campaign */
    public var percentage: Int64?
    /** Number of contacts skipped during the campaign */
    public var numberOfContactsSkipped: [String:Int]?

    public init(campaign: DomainEntityRef?, contactList: DomainEntityRef?, numberOfContactsCalled: Int64?, numberOfContactsMessaged: Int64?, totalNumberOfContacts: Int64?, percentage: Int64?, numberOfContactsSkipped: [String:Int]?) {
        self.campaign = campaign
        self.contactList = contactList
        self.numberOfContactsCalled = numberOfContactsCalled
        self.numberOfContactsMessaged = numberOfContactsMessaged
        self.totalNumberOfContacts = totalNumberOfContacts
        self.percentage = percentage
        self.numberOfContactsSkipped = numberOfContactsSkipped
    }


}

