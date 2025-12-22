

public class WorkitemUpdate: Codable {























    public enum AssignmentState: String, Codable { 
        case unknown = "Unknown"
        case acdStarted = "AcdStarted"
        case alerting = "Alerting"
        case alertTimeout = "AlertTimeout"
        case acdCancelled = "AcdCancelled"
        case terminated = "Terminated"
        case idle = "Idle"
        case declined = "Declined"
        case connected = "Connected"
        case disconnected = "Disconnected"
        case parked = "Parked"
        case held = "Held"
        case acdExpired = "AcdExpired"
    }

    public enum AssignmentOperation: String, Codable { 
        case agentAssignmentAlerting = "AgentAssignmentAlerting"
        case queueAssignmentAlerting = "QueueAssignmentAlerting"
    }























    /** The name of the Workitem. Valid length between 3 and 256 characters. */
    public var name: String?
    /** The priority of the Workitem. The valid range is between -25,000,000 and 25,000,000. */
    public var priority: Int?
    /** The due date of the Workitem. Can not be greater than 365 days from the current time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateDue: Date?
    /** The expiry date of the Workitem. Can not be greater than 365 days from the current time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateExpires: Date?
    /** The estimated duration in seconds to complete the Workitem. Maximum of 365 days. */
    public var durationSeconds: Int?
    /** The epoch timestamp in seconds specifying the time to live for the Workitem. Can not be greater than 365 days from the current time. */
    public var ttl: Int?
    /** The ID of the Status of the Workitem. */
    public var statusId: String?
    /** The ID of Workbin that contains the Workitem. */
    public var workbinId: String?
    /** Set it to false to disable auto status transition. By default, it is enabled. */
    public var autoStatusTransition: Bool?
    /** The description of the Workitem. Maximum length of 512 characters. */
    public var _description: String?
    /** The closed date of the Workitem. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateClosed: Date?
    /** The assignment state of the Workitem. */
    public var assignmentState: AssignmentState?
    /** Set this value to AgentAssignmentAlerting and supply an 'assigneeId' to assign the workitem to an agent and alert the agent of the assignment. Set this value to QueueAssignmentAlerting and supply a 'queueId' to route the workitem to an agent who is a member of the queue and alert the agent. */
    public var assignmentOperation: AssignmentOperation?
    /** Custom fields defined in the schema referenced by the worktype of the workitem. If set to {}, the existing keys and values will be removed. */
    public var customFields: [String:JSON]?
    /** The ID of the Workitems queue. Must be a valid UUID. */
    public var queueId: String?
    /** The ID of the assignee of the Workitem. If supplied it must be a valid UUID. */
    public var assigneeId: String?
    /** A list of scored agents for the Workitem. A workitem can have a maximum of 20 scored agents. */
    public var scoredAgents: [WorkitemScoredAgentRequest]?
    /** The ID of the external contact of the Workitem. Must be a valid UUID. */
    public var externalContactId: String?
    /** The external tag of the Workitem. */
    public var externalTag: String?
    /** The skill IDs of the Workitem. Must be valid UUIDs. */
    public var skillIds: [String]?
    /** The ID of language of the Workitem. Must be a valid UUID. */
    public var languageId: String?
    /** The ID of the utilization label of the Workitem. Must be a valid UUID. */
    public var utilizationLabelId: String?
    /** The preferred agent IDs of the Workitem. Must be valid UUIDs. */
    public var preferredAgentIds: [String]?
    /** The ID of the Workitems script. Must be a valid UUID. */
    public var scriptId: String?

    public init(name: String?, priority: Int?, dateDue: Date?, dateExpires: Date?, durationSeconds: Int?, ttl: Int?, statusId: String?, workbinId: String?, autoStatusTransition: Bool?, _description: String?, dateClosed: Date?, assignmentState: AssignmentState?, assignmentOperation: AssignmentOperation?, customFields: [String:JSON]?, queueId: String?, assigneeId: String?, scoredAgents: [WorkitemScoredAgentRequest]?, externalContactId: String?, externalTag: String?, skillIds: [String]?, languageId: String?, utilizationLabelId: String?, preferredAgentIds: [String]?, scriptId: String?) {
        self.name = name
        self.priority = priority
        self.dateDue = dateDue
        self.dateExpires = dateExpires
        self.durationSeconds = durationSeconds
        self.ttl = ttl
        self.statusId = statusId
        self.workbinId = workbinId
        self.autoStatusTransition = autoStatusTransition
        self._description = _description
        self.dateClosed = dateClosed
        self.assignmentState = assignmentState
        self.assignmentOperation = assignmentOperation
        self.customFields = customFields
        self.queueId = queueId
        self.assigneeId = assigneeId
        self.scoredAgents = scoredAgents
        self.externalContactId = externalContactId
        self.externalTag = externalTag
        self.skillIds = skillIds
        self.languageId = languageId
        self.utilizationLabelId = utilizationLabelId
        self.preferredAgentIds = preferredAgentIds
        self.scriptId = scriptId
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case priority
        case dateDue
        case dateExpires
        case durationSeconds
        case ttl
        case statusId
        case workbinId
        case autoStatusTransition
        case _description = "description"
        case dateClosed
        case assignmentState
        case assignmentOperation
        case customFields
        case queueId
        case assigneeId
        case scoredAgents
        case externalContactId
        case externalTag
        case skillIds
        case languageId
        case utilizationLabelId
        case preferredAgentIds
        case scriptId
    }


}

