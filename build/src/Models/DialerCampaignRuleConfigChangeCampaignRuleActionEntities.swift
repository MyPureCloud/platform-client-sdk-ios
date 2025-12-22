
/** the campaign/sequence entities that this action acts on */

public class DialerCampaignRuleConfigChangeCampaignRuleActionEntities: Codable {











    /** Whether this action should act on the entity that triggered it */
    public var useTriggeringEntity: Bool?
    public var additionalProperties: [String:JSON]?
    /** A list of campaignIds to act on */
    public var campaigns: [DialerCampaignRuleConfigChangeUriReference]?
    /** A list of sequenceIds to act on */
    public var sequences: [DialerCampaignRuleConfigChangeUriReference]?
    public var getAdditionalProperties: [String:JSON]?

    public init(useTriggeringEntity: Bool?, additionalProperties: [String:JSON]?, campaigns: [DialerCampaignRuleConfigChangeUriReference]?, sequences: [DialerCampaignRuleConfigChangeUriReference]?, getAdditionalProperties: [String:JSON]?) {
        self.useTriggeringEntity = useTriggeringEntity
        self.additionalProperties = additionalProperties
        self.campaigns = campaigns
        self.sequences = sequences
        self.getAdditionalProperties = getAdditionalProperties
    }


}

