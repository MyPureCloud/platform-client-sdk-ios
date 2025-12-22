

public class CampaignRuleEntities: Codable {









    /** The list of campaigns for a CampaignRule to monitor. Required if the CampaignRule has any conditions that run on a campaign. */
    public var campaigns: [DomainEntityRef]?
    /** The list of sequences for a CampaignRule to monitor. Required if the CampaignRule has any conditions that run on a sequence. */
    public var sequences: [DomainEntityRef]?
    /** The list of Email campaigns for a CampaignRule to monitor. Required if the CampaignRule has any conditions that run on a Email campaign. */
    public var emailCampaigns: [DomainEntityRef]?
    /** The list of SMS campaigns for a CampaignRule to monitor. Required if the CampaignRule has any conditions that run on a SMS campaign. */
    public var smsCampaigns: [DomainEntityRef]?

    public init(campaigns: [DomainEntityRef]?, sequences: [DomainEntityRef]?, emailCampaigns: [DomainEntityRef]?, smsCampaigns: [DomainEntityRef]?) {
        self.campaigns = campaigns
        self.sequences = sequences
        self.emailCampaigns = emailCampaigns
        self.smsCampaigns = smsCampaigns
    }


}

