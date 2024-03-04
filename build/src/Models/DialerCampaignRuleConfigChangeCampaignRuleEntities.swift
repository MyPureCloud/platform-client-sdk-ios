

public class DialerCampaignRuleConfigChangeCampaignRuleEntities: Codable {





    /** A list of campaignIds to act on */
    public var campaigns: [DialerCampaignRuleConfigChangeUriReference]?
    /** A list of sequenceIds to act on */
    public var sequences: [DialerCampaignRuleConfigChangeUriReference]?

    public init(campaigns: [DialerCampaignRuleConfigChangeUriReference]?, sequences: [DialerCampaignRuleConfigChangeUriReference]?) {
        self.campaigns = campaigns
        self.sequences = sequences
    }


}

