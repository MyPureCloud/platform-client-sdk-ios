

public class WorkitemDelta: Codable {































































    public var name: WorkitemsAttributeChangeString?
    public var _description: WorkitemsAttributeChangeString?
    public var languageId: WorkitemsAttributeChangeString?
    public var utilizationLabelId: WorkitemsAttributeChangeString?
    public var priority: WorkitemsAttributeChangeInteger?
    public var skillIds: WorkitemsAttributeChangeList?
    public var preferredAgentIds: WorkitemsAttributeChangeList?
    public var dateDue: WorkitemsAttributeChangeInstant?
    public var dateExpires: WorkitemsAttributeChangeInstant?
    public var durationSeconds: WorkitemsAttributeChangeInteger?
    public var statusId: WorkitemsAttributeChangeString?
    public var reporterId: WorkitemsAttributeChangeString?
    public var externalContactId: WorkitemsAttributeChangeString?
    public var assigneeId: WorkitemsAttributeChangeString?
    public var workbinId: WorkitemsAttributeChangeString?
    public var queueId: WorkitemsAttributeChangeString?
    public var externalTag: WorkitemsAttributeChangeString?
    public var wrapupId: WorkitemsAttributeChangeString?
    public var wrapup: WorkitemsAttributeChangeWrapupDelta?
    public var ttl: WorkitemsAttributeChangeInteger?
    public var dateClosed: WorkitemsAttributeChangeInstant?
    public var assignmentState: WorkitemsAttributeChangeString?
    public var autoStatusTransition: WorkitemsAttributeChangeBoolean?
    public var customFields: WorkitemsAttributeChangeMap?
    public var dateModified: WorkitemsAttributeChangeInstant?
    public var modifiedBy: WorkitemsAttributeChangeString?
    public var statusCategory: WorkitemsAttributeChangeWorkitemStatusCategory?
    public var scriptId: WorkitemsAttributeChangeString?
    public var dateAssignmentStateChanged: WorkitemsAttributeChangeInstant?
    public var alertTimeoutSeconds: WorkitemsAttributeChangeInteger?
    public var scoredAgents: WorkitemsAttributeChangeListWorkitemScoredAgentDelta?

    public init(name: WorkitemsAttributeChangeString?, _description: WorkitemsAttributeChangeString?, languageId: WorkitemsAttributeChangeString?, utilizationLabelId: WorkitemsAttributeChangeString?, priority: WorkitemsAttributeChangeInteger?, skillIds: WorkitemsAttributeChangeList?, preferredAgentIds: WorkitemsAttributeChangeList?, dateDue: WorkitemsAttributeChangeInstant?, dateExpires: WorkitemsAttributeChangeInstant?, durationSeconds: WorkitemsAttributeChangeInteger?, statusId: WorkitemsAttributeChangeString?, reporterId: WorkitemsAttributeChangeString?, externalContactId: WorkitemsAttributeChangeString?, assigneeId: WorkitemsAttributeChangeString?, workbinId: WorkitemsAttributeChangeString?, queueId: WorkitemsAttributeChangeString?, externalTag: WorkitemsAttributeChangeString?, wrapupId: WorkitemsAttributeChangeString?, wrapup: WorkitemsAttributeChangeWrapupDelta?, ttl: WorkitemsAttributeChangeInteger?, dateClosed: WorkitemsAttributeChangeInstant?, assignmentState: WorkitemsAttributeChangeString?, autoStatusTransition: WorkitemsAttributeChangeBoolean?, customFields: WorkitemsAttributeChangeMap?, dateModified: WorkitemsAttributeChangeInstant?, modifiedBy: WorkitemsAttributeChangeString?, statusCategory: WorkitemsAttributeChangeWorkitemStatusCategory?, scriptId: WorkitemsAttributeChangeString?, dateAssignmentStateChanged: WorkitemsAttributeChangeInstant?, alertTimeoutSeconds: WorkitemsAttributeChangeInteger?, scoredAgents: WorkitemsAttributeChangeListWorkitemScoredAgentDelta?) {
        self.name = name
        self._description = _description
        self.languageId = languageId
        self.utilizationLabelId = utilizationLabelId
        self.priority = priority
        self.skillIds = skillIds
        self.preferredAgentIds = preferredAgentIds
        self.dateDue = dateDue
        self.dateExpires = dateExpires
        self.durationSeconds = durationSeconds
        self.statusId = statusId
        self.reporterId = reporterId
        self.externalContactId = externalContactId
        self.assigneeId = assigneeId
        self.workbinId = workbinId
        self.queueId = queueId
        self.externalTag = externalTag
        self.wrapupId = wrapupId
        self.wrapup = wrapup
        self.ttl = ttl
        self.dateClosed = dateClosed
        self.assignmentState = assignmentState
        self.autoStatusTransition = autoStatusTransition
        self.customFields = customFields
        self.dateModified = dateModified
        self.modifiedBy = modifiedBy
        self.statusCategory = statusCategory
        self.scriptId = scriptId
        self.dateAssignmentStateChanged = dateAssignmentStateChanged
        self.alertTimeoutSeconds = alertTimeoutSeconds
        self.scoredAgents = scoredAgents
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _description = "description"
        case languageId
        case utilizationLabelId
        case priority
        case skillIds
        case preferredAgentIds
        case dateDue
        case dateExpires
        case durationSeconds
        case statusId
        case reporterId
        case externalContactId
        case assigneeId
        case workbinId
        case queueId
        case externalTag
        case wrapupId
        case wrapup
        case ttl
        case dateClosed
        case assignmentState
        case autoStatusTransition
        case customFields
        case dateModified
        case modifiedBy
        case statusCategory
        case scriptId
        case dateAssignmentStateChanged
        case alertTimeoutSeconds
        case scoredAgents
    }


}

