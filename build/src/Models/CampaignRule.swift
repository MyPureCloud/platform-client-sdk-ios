

public class CampaignRule: Codable {





















    public enum CampaignRuleProcessing: String, Codable { 
        case v2 = "v2"
    }









    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the CampaignRule. */
    public var name: String?
    /** Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** Required for updates, must match the version number of the most recent update */
    public var version: Int?
    /** The list of entities that this CampaignRule monitors. */
    public var campaignRuleEntities: CampaignRuleEntities?
    /** The list of conditions that are evaluated on the entities. */
    public var campaignRuleConditions: [CampaignRuleCondition]?
    /** The list of actions that are executed if the conditions are satisfied. */
    public var campaignRuleActions: [CampaignRuleAction]?
    public var matchAnyConditions: Bool?
    /** Whether or not this CampaignRule is currently enabled. Required on updates. */
    public var enabled: Bool?
    /** CampaignRule processing algorithm */
    public var campaignRuleProcessing: CampaignRuleProcessing?
    /** List of condition groups that are evaluated, used only with campaignRuleProcessing=\"v2\" */
    public var conditionGroups: [CampaignRuleConditionGroup]?
    /** CampaignRule execution settings */
    public var executionSettings: CampaignRuleExecutionSettings?
    /** A list of current warning conditions associated with the campaign rule. */
    public var warnings: [CampaignRuleWarning]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, dateCreated: Date?, dateModified: Date?, version: Int?, campaignRuleEntities: CampaignRuleEntities?, campaignRuleConditions: [CampaignRuleCondition]?, campaignRuleActions: [CampaignRuleAction]?, matchAnyConditions: Bool?, enabled: Bool?, campaignRuleProcessing: CampaignRuleProcessing?, conditionGroups: [CampaignRuleConditionGroup]?, executionSettings: CampaignRuleExecutionSettings?, warnings: [CampaignRuleWarning]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.version = version
        self.campaignRuleEntities = campaignRuleEntities
        self.campaignRuleConditions = campaignRuleConditions
        self.campaignRuleActions = campaignRuleActions
        self.matchAnyConditions = matchAnyConditions
        self.enabled = enabled
        self.campaignRuleProcessing = campaignRuleProcessing
        self.conditionGroups = conditionGroups
        self.executionSettings = executionSettings
        self.warnings = warnings
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case dateCreated
        case dateModified
        case version
        case campaignRuleEntities
        case campaignRuleConditions
        case campaignRuleActions
        case matchAnyConditions
        case enabled
        case campaignRuleProcessing
        case conditionGroups
        case executionSettings
        case warnings
        case selfUri
    }


}

