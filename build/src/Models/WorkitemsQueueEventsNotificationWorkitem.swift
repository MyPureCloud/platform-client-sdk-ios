

public class WorkitemsQueueEventsNotificationWorkitem: Codable {





























    public enum StatusCategory: String, Codable { 
        case unknown = "Unknown"
        case _open = "Open"
        case inProgress = "InProgress"
        case waiting = "Waiting"
        case closed = "Closed"
    }

















    public enum Operation: String, Codable { 
        case unknown = "unknown"
        case add = "add"
        case edit = "edit"
        case delete = "delete"
        case view = "view"
        case upload = "upload"
        case download = "download"
        case activate = "activate"
        case deactivate = "deactivate"
        case purge = "purge"
        case processed = "processed"
        case published = "published"
        case assigned = "assigned"
        case unassigned = "unassigned"
        case reset = "reset"
        case reassigned = "reassigned"
        case reassign = "reassign"
        case archive = "archive"
        case unarchive = "unarchive"
        case reschedule = "reschedule"
    }





    public enum AssignmentState: String, Codable { 
        case unknown = "Unknown"
        case idle = "Idle"
        case acdStarted = "AcdStarted"
        case alerting = "Alerting"
        case alertTimeout = "AlertTimeout"
        case declined = "Declined"
        case connected = "Connected"
        case disconnected = "Disconnected"
        case parked = "Parked"
        case held = "Held"
        case acdCancelled = "AcdCancelled"
        case terminated = "Terminated"
        case acdExpired = "AcdExpired"
    }































    public var _id: String?
    public var name: String?
    public var typeId: String?
    public var _description: String?
    public var languageId: String?
    public var priority: Int64?
    public var dateCreated: String?
    public var dateModified: String?
    public var dateDue: String?
    public var dateExpires: String?
    public var dateAssignmentStateChanged: String?
    public var durationSeconds: Int64?
    public var ttl: Int64?
    public var statusId: String?
    public var statusCategory: StatusCategory?
    public var dateClosed: String?
    public var workbinId: String?
    public var reporterId: String?
    public var assigneeId: String?
    public var externalContactId: String?
    public var externalTag: String?
    public var wrapupId: String?
    public var modifiedBy: String?
    public var operation: Operation?
    public var changes: [WorkitemsQueueEventsNotificationDelta]?
    public var propertyChanges: [WorkitemsQueueEventsNotificationPropertyChange]?
    public var assignmentState: AssignmentState?
    public var assignmentId: String?
    public var alertTimeoutSeconds: Int64?
    public var queueId: String?
    public var customFields: [String:WorkitemsQueueEventsNotificationCustomAttribute]?
    public var wrapup: WorkitemsQueueEventsNotificationWrapup?
    public var sessions: [WorkitemsQueueEventsNotificationSession]?
    public var skillIds: [UUID]?
    public var scriptId: String?
    public var workbinName: String?
    public var typeName: String?
    public var preferredAgentIds: [UUID]?
    public var divisionId: String?
    public var scoredAgents: [WorkitemsQueueEventsNotificationScoredAgent]?
    public var utilizationLabelId: String?
    public var caseId: String?

    public init(_id: String?, name: String?, typeId: String?, _description: String?, languageId: String?, priority: Int64?, dateCreated: String?, dateModified: String?, dateDue: String?, dateExpires: String?, dateAssignmentStateChanged: String?, durationSeconds: Int64?, ttl: Int64?, statusId: String?, statusCategory: StatusCategory?, dateClosed: String?, workbinId: String?, reporterId: String?, assigneeId: String?, externalContactId: String?, externalTag: String?, wrapupId: String?, modifiedBy: String?, operation: Operation?, changes: [WorkitemsQueueEventsNotificationDelta]?, propertyChanges: [WorkitemsQueueEventsNotificationPropertyChange]?, assignmentState: AssignmentState?, assignmentId: String?, alertTimeoutSeconds: Int64?, queueId: String?, customFields: [String:WorkitemsQueueEventsNotificationCustomAttribute]?, wrapup: WorkitemsQueueEventsNotificationWrapup?, sessions: [WorkitemsQueueEventsNotificationSession]?, skillIds: [UUID]?, scriptId: String?, workbinName: String?, typeName: String?, preferredAgentIds: [UUID]?, divisionId: String?, scoredAgents: [WorkitemsQueueEventsNotificationScoredAgent]?, utilizationLabelId: String?, caseId: String?) {
        self._id = _id
        self.name = name
        self.typeId = typeId
        self._description = _description
        self.languageId = languageId
        self.priority = priority
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.dateDue = dateDue
        self.dateExpires = dateExpires
        self.dateAssignmentStateChanged = dateAssignmentStateChanged
        self.durationSeconds = durationSeconds
        self.ttl = ttl
        self.statusId = statusId
        self.statusCategory = statusCategory
        self.dateClosed = dateClosed
        self.workbinId = workbinId
        self.reporterId = reporterId
        self.assigneeId = assigneeId
        self.externalContactId = externalContactId
        self.externalTag = externalTag
        self.wrapupId = wrapupId
        self.modifiedBy = modifiedBy
        self.operation = operation
        self.changes = changes
        self.propertyChanges = propertyChanges
        self.assignmentState = assignmentState
        self.assignmentId = assignmentId
        self.alertTimeoutSeconds = alertTimeoutSeconds
        self.queueId = queueId
        self.customFields = customFields
        self.wrapup = wrapup
        self.sessions = sessions
        self.skillIds = skillIds
        self.scriptId = scriptId
        self.workbinName = workbinName
        self.typeName = typeName
        self.preferredAgentIds = preferredAgentIds
        self.divisionId = divisionId
        self.scoredAgents = scoredAgents
        self.utilizationLabelId = utilizationLabelId
        self.caseId = caseId
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case typeId
        case _description = "description"
        case languageId
        case priority
        case dateCreated
        case dateModified
        case dateDue
        case dateExpires
        case dateAssignmentStateChanged
        case durationSeconds
        case ttl
        case statusId
        case statusCategory
        case dateClosed
        case workbinId
        case reporterId
        case assigneeId
        case externalContactId
        case externalTag
        case wrapupId
        case modifiedBy
        case operation
        case changes
        case propertyChanges
        case assignmentState
        case assignmentId
        case alertTimeoutSeconds
        case queueId
        case customFields
        case wrapup
        case sessions
        case skillIds
        case scriptId
        case workbinName
        case typeName
        case preferredAgentIds
        case divisionId
        case scoredAgents
        case utilizationLabelId
        case caseId
    }


}

