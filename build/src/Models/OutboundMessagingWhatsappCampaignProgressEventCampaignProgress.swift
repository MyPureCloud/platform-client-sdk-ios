

public class OutboundMessagingWhatsappCampaignProgressEventCampaignProgress: Codable {

















    public var campaign: OutboundMessagingWhatsappCampaignProgressEventUriReference?
    /** The number of contacts that have been called so far */
    public var numberOfContactsCalled: Double?
    /** The number of contacts that have been messaged so far */
    public var numberOfContactsMessaged: Double?
    /** The total number of contacts in the contact list */
    public var totalNumberOfContacts: Double?
    /** numberOfContactsContacted/totalNumberOfContacts*100 */
    public var percentage: Int64?
    /** A map of skipped reasons and the number of contacts associated with each. */
    public var numberOfContactsSkipped: [String:Int64]?
    public var additionalProperties: [String:JSON]?
    public var getAdditionalProperties: [String:JSON]?

    public init(campaign: OutboundMessagingWhatsappCampaignProgressEventUriReference?, numberOfContactsCalled: Double?, numberOfContactsMessaged: Double?, totalNumberOfContacts: Double?, percentage: Int64?, numberOfContactsSkipped: [String:Int64]?, additionalProperties: [String:JSON]?, getAdditionalProperties: [String:JSON]?) {
        self.campaign = campaign
        self.numberOfContactsCalled = numberOfContactsCalled
        self.numberOfContactsMessaged = numberOfContactsMessaged
        self.totalNumberOfContacts = totalNumberOfContacts
        self.percentage = percentage
        self.numberOfContactsSkipped = numberOfContactsSkipped
        self.additionalProperties = additionalProperties
        self.getAdditionalProperties = getAdditionalProperties
    }


}

