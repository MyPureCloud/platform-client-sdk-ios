

public class CampaignRuleEntities: Codable {





    /** The list of campaigns for a CampaignRule to monitor. Required if the CampaignRule has any conditions that run on a campaign. */
    public var campaigns: [DomainEntityRef]?
    /** The list of sequences for a CampaignRule to monitor. Required if the CampaignRule has any conditions that run on a sequence. */
    public var sequences: [DomainEntityRef]?

    public init(campaigns: [DomainEntityRef]?, sequences: [DomainEntityRef]?) {
        self.campaigns = campaigns
        self.sequences = sequences
    }


}

