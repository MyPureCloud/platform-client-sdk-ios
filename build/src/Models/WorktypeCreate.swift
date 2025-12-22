

public class WorktypeCreate: Codable {









































    /** The name of the Worktype. Valid length between 3 and 256 characters. */
    public var name: String?
    /** The ID of the default Workbin for Workitems created from the Worktype. */
    public var defaultWorkbinId: String?
    /** The default duration in seconds for Workitems created from the Worktype. Maximum of 365 days. */
    public var defaultDurationSeconds: Int?
    /** The default expiration time in seconds for Workitems created from the Worktype. Maximum of 365 days. */
    public var defaultExpirationSeconds: Int?
    /** The default due duration in seconds for Workitems created from the Worktype. Maximum of 365 days. */
    public var defaultDueDurationSeconds: Int?
    /** The default priority for Workitems created from the Worktype. The valid range is between -25,000,000 and 25,000,000. */
    public var defaultPriority: Int?
    /** The default time to time to live in seconds for Workitems created from the Worktype. The valid range is between 1 and 365 days. */
    public var defaultTtlSeconds: Int?
    /** When set to true, Workitems will be sent to the queue of the Worktype as they are created. Default value is false. */
    public var assignmentEnabled: Bool?
    /** The ID of the custom attribute schema for Workitems created from the Worktype. Must be a valid UUID. */
    public var schemaId: String?
    /** The target service level for Workitems created from the Worktype. The default value is 100. */
    public var serviceLevelTarget: Int?
    /** Settings for the worktypes rules. */
    public var ruleSettings: WorkitemRuleSettings?
    /** When set to true, will allow Workitems to be associated with External Contacts that are not assigned to any division. Default value is true. */
    public var unassignedDivisionContactsEnabled: Bool?
    /** The description of the Worktype. Maximum length of 512 characters. */
    public var _description: String?
    /** The ID of the division the Worktype belongs to. Defaults to the default Workbin division ID. The Worktype must be in the same division as its default Workbin. */
    public var divisionId: String?
    /** Set to true to disable default status creation. Default statuses are created with the Worktype by default */
    public var disableDefaultStatusCreation: Bool?
    /** The version of the Worktypes custom attribute schema. The latest schema version will be used if this property is not set. */
    public var schemaVersion: Int?
    /** The ID of the default queue for Workitems created from the Worktype. Must be a valid UUID. */
    public var defaultQueueId: String?
    /** The ID of the default language for Workitems created from the Worktype. Must be a valid UUID. */
    public var defaultLanguageId: String?
    /** The IDs of the default skills for Workitems created from the Worktype. Must be valid UUIDs. Maximum of 20 IDs */
    public var defaultSkillIds: [String]?
    /** The default script for Workitems created from the Worktype. Must be a valid UUID. */
    public var defaultScriptId: String?

    public init(name: String?, defaultWorkbinId: String?, defaultDurationSeconds: Int?, defaultExpirationSeconds: Int?, defaultDueDurationSeconds: Int?, defaultPriority: Int?, defaultTtlSeconds: Int?, assignmentEnabled: Bool?, schemaId: String?, serviceLevelTarget: Int?, ruleSettings: WorkitemRuleSettings?, unassignedDivisionContactsEnabled: Bool?, _description: String?, divisionId: String?, disableDefaultStatusCreation: Bool?, schemaVersion: Int?, defaultQueueId: String?, defaultLanguageId: String?, defaultSkillIds: [String]?, defaultScriptId: String?) {
        self.name = name
        self.defaultWorkbinId = defaultWorkbinId
        self.defaultDurationSeconds = defaultDurationSeconds
        self.defaultExpirationSeconds = defaultExpirationSeconds
        self.defaultDueDurationSeconds = defaultDueDurationSeconds
        self.defaultPriority = defaultPriority
        self.defaultTtlSeconds = defaultTtlSeconds
        self.assignmentEnabled = assignmentEnabled
        self.schemaId = schemaId
        self.serviceLevelTarget = serviceLevelTarget
        self.ruleSettings = ruleSettings
        self.unassignedDivisionContactsEnabled = unassignedDivisionContactsEnabled
        self._description = _description
        self.divisionId = divisionId
        self.disableDefaultStatusCreation = disableDefaultStatusCreation
        self.schemaVersion = schemaVersion
        self.defaultQueueId = defaultQueueId
        self.defaultLanguageId = defaultLanguageId
        self.defaultSkillIds = defaultSkillIds
        self.defaultScriptId = defaultScriptId
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case defaultWorkbinId
        case defaultDurationSeconds
        case defaultExpirationSeconds
        case defaultDueDurationSeconds
        case defaultPriority
        case defaultTtlSeconds
        case assignmentEnabled
        case schemaId
        case serviceLevelTarget
        case ruleSettings
        case unassignedDivisionContactsEnabled
        case _description = "description"
        case divisionId
        case disableDefaultStatusCreation
        case schemaVersion
        case defaultQueueId
        case defaultLanguageId
        case defaultSkillIds
        case defaultScriptId
    }


}

