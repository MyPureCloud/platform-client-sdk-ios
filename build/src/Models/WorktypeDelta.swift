

public class WorktypeDelta: Codable {















































    public var name: WorkitemsAttributeChangeString?
    public var _description: WorkitemsAttributeChangeString?
    public var statuses: WorkitemsAttributeChangeList?
    public var defaultWorkbinId: WorkitemsAttributeChangeString?
    public var defaultDurationSeconds: WorkitemsAttributeChangeInteger?
    public var defaultExpirationSeconds: WorkitemsAttributeChangeInteger?
    public var defaultDueDurationSeconds: WorkitemsAttributeChangeInteger?
    public var defaultPriority: WorkitemsAttributeChangeInteger?
    public var defaultSkillIds: WorkitemsAttributeChangeList?
    public var defaultStatusId: WorkitemsAttributeChangeString?
    public var defaultLanguageId: WorkitemsAttributeChangeString?
    public var defaultTtlSeconds: WorkitemsAttributeChangeInteger?
    public var assignmentEnabled: WorkitemsAttributeChangeBoolean?
    public var defaultQueueId: WorkitemsAttributeChangeString?
    public var schemaId: WorkitemsAttributeChangeString?
    public var schemaVersion: WorkitemsAttributeChangeString?
    public var serviceLevelTarget: WorkitemsAttributeChangeInteger?
    public var dateModified: WorkitemsAttributeChangeInstant?
    public var modifiedBy: WorkitemsAttributeChangeString?
    public var defaultScriptId: WorkitemsAttributeChangeString?
    public var flowId: WorkitemsAttributeChangeString?
    public var ruleSettings: WorkitemsAttributeChangeWorkitemRuleSettings?
    public var unassignedDivisionContactsEnabled: WorkitemsAttributeChangeBoolean?

    public init(name: WorkitemsAttributeChangeString?, _description: WorkitemsAttributeChangeString?, statuses: WorkitemsAttributeChangeList?, defaultWorkbinId: WorkitemsAttributeChangeString?, defaultDurationSeconds: WorkitemsAttributeChangeInteger?, defaultExpirationSeconds: WorkitemsAttributeChangeInteger?, defaultDueDurationSeconds: WorkitemsAttributeChangeInteger?, defaultPriority: WorkitemsAttributeChangeInteger?, defaultSkillIds: WorkitemsAttributeChangeList?, defaultStatusId: WorkitemsAttributeChangeString?, defaultLanguageId: WorkitemsAttributeChangeString?, defaultTtlSeconds: WorkitemsAttributeChangeInteger?, assignmentEnabled: WorkitemsAttributeChangeBoolean?, defaultQueueId: WorkitemsAttributeChangeString?, schemaId: WorkitemsAttributeChangeString?, schemaVersion: WorkitemsAttributeChangeString?, serviceLevelTarget: WorkitemsAttributeChangeInteger?, dateModified: WorkitemsAttributeChangeInstant?, modifiedBy: WorkitemsAttributeChangeString?, defaultScriptId: WorkitemsAttributeChangeString?, flowId: WorkitemsAttributeChangeString?, ruleSettings: WorkitemsAttributeChangeWorkitemRuleSettings?, unassignedDivisionContactsEnabled: WorkitemsAttributeChangeBoolean?) {
        self.name = name
        self._description = _description
        self.statuses = statuses
        self.defaultWorkbinId = defaultWorkbinId
        self.defaultDurationSeconds = defaultDurationSeconds
        self.defaultExpirationSeconds = defaultExpirationSeconds
        self.defaultDueDurationSeconds = defaultDueDurationSeconds
        self.defaultPriority = defaultPriority
        self.defaultSkillIds = defaultSkillIds
        self.defaultStatusId = defaultStatusId
        self.defaultLanguageId = defaultLanguageId
        self.defaultTtlSeconds = defaultTtlSeconds
        self.assignmentEnabled = assignmentEnabled
        self.defaultQueueId = defaultQueueId
        self.schemaId = schemaId
        self.schemaVersion = schemaVersion
        self.serviceLevelTarget = serviceLevelTarget
        self.dateModified = dateModified
        self.modifiedBy = modifiedBy
        self.defaultScriptId = defaultScriptId
        self.flowId = flowId
        self.ruleSettings = ruleSettings
        self.unassignedDivisionContactsEnabled = unassignedDivisionContactsEnabled
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _description = "description"
        case statuses
        case defaultWorkbinId
        case defaultDurationSeconds
        case defaultExpirationSeconds
        case defaultDueDurationSeconds
        case defaultPriority
        case defaultSkillIds
        case defaultStatusId
        case defaultLanguageId
        case defaultTtlSeconds
        case assignmentEnabled
        case defaultQueueId
        case schemaId
        case schemaVersion
        case serviceLevelTarget
        case dateModified
        case modifiedBy
        case defaultScriptId
        case flowId
        case ruleSettings
        case unassignedDivisionContactsEnabled
    }


}

