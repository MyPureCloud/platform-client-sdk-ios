

public class CampaignRuleActionEntities: Codable {







    /** The list of campaigns for a CampaignRule to monitor. Required if the CampaignRule has any conditions that run on a campaign. */
    public var campaigns: [DomainEntityRef]?
    /** The list of sequences for a CampaignRule to monitor. Required if the CampaignRule has any conditions that run on a sequence. */
    public var sequences: [DomainEntityRef]?
    /** If true, the CampaignRuleAction will apply to the same entity that triggered the CampaignRuleCondition. */
    public var useTriggeringEntity: Bool?

    public init(campaigns: [DomainEntityRef]?, sequences: [DomainEntityRef]?, useTriggeringEntity: Bool?) {
        self.campaigns = campaigns
        self.sequences = sequences
        self.useTriggeringEntity = useTriggeringEntity
    }


}

