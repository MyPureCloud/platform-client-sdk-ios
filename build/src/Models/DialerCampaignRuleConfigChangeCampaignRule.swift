

public class DialerCampaignRuleConfigChangeCampaignRule: Codable {























    public var campaignRuleEntities: DialerCampaignRuleConfigChangeCampaignRuleEntities?
    /** The list of conditions that will trigger this Campaign Rule */
    public var campaignRuleConditions: [DialerCampaignRuleConfigChangeCampaignRuleCondition]?
    /** The list of actions that will be taken when this Campaign Rule's conditions are met */
    public var campaignRuleActions: [DialerCampaignRuleConfigChangeCampaignRuleAction]?
    /** Whether this Campaign Rule should match any conditions (inclusive OR) or match all conditions (ALL) */
    public var matchAnyConditions: Bool?
    /** Whether this campaign rule is enabled */
    public var enabled: Bool?
    public var additionalProperties: [String:JSON]?
    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The UI-visible name of the object */
    public var name: String?
    /** Creation time of the entity */
    public var dateCreated: Date?
    /** Last modified time of the entity */
    public var dateModified: Date?
    /** Required for updates, must match the version number of the most recent update */
    public var version: Int?

    public init(campaignRuleEntities: DialerCampaignRuleConfigChangeCampaignRuleEntities?, campaignRuleConditions: [DialerCampaignRuleConfigChangeCampaignRuleCondition]?, campaignRuleActions: [DialerCampaignRuleConfigChangeCampaignRuleAction]?, matchAnyConditions: Bool?, enabled: Bool?, additionalProperties: [String:JSON]?, _id: String?, name: String?, dateCreated: Date?, dateModified: Date?, version: Int?) {
        self.campaignRuleEntities = campaignRuleEntities
        self.campaignRuleConditions = campaignRuleConditions
        self.campaignRuleActions = campaignRuleActions
        self.matchAnyConditions = matchAnyConditions
        self.enabled = enabled
        self.additionalProperties = additionalProperties
        self._id = _id
        self.name = name
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.version = version
    }

    public enum CodingKeys: String, CodingKey { 
        case campaignRuleEntities
        case campaignRuleConditions
        case campaignRuleActions
        case matchAnyConditions
        case enabled
        case additionalProperties
        case _id = "id"
        case name
        case dateCreated
        case dateModified
        case version
    }


}

