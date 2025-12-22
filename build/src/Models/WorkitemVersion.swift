

public class WorkitemVersion: Codable {































    public enum StatusCategory: String, Codable { 
        case _open = "Open"
        case inProgress = "InProgress"
        case waiting = "Waiting"
        case closed = "Closed"
        case unknown = "Unknown"
    }



















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

























    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the Workitem. */
    public var name: String?
    /** The division to which this entity belongs. */
    public var division: Division?
    /** The Worktype of the Workitem. */
    public var type: WorktypeReference?
    /** The description of the Workitem. */
    public var _description: String?
    /** The language of the Workitem. */
    public var language: LanguageReference?
    /** The utilization label of the Workitem. */
    public var utilizationLabel: WorkitemUtilizationLabelReference?
    /** The priority of the Workitem. The valid range is between -25,000,000 and 25,000,000. */
    public var priority: Int?
    /** The creation date of the Workitem. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The modified date of the Workitem. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The due date of the Workitem. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateDue: Date?
    /** The expiry date of the Workitem. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateExpires: Date?
    /** The estimated duration in seconds to complete the workitem. */
    public var durationSeconds: Int?
    /** The time to live of the Workitem in seconds. */
    public var ttl: Int?
    /** The current Status of the Workitem. */
    public var status: WorkitemStatusReference?
    /** The Category of the current Status of the Workitem. */
    public var statusCategory: StatusCategory?
    /** The State change date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateStatusChanged: Date?
    /** The date the Workitem was closed. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateClosed: Date?
    /** The Workbin that contains the Workitem. */
    public var workbin: WorkbinReference?
    /** The reporter of the Workitem. */
    public var reporter: UserReferenceWithName?
    /** The assignee of the Workitem. */
    public var assignee: UserReferenceWithName?
    /** The external contact of the Workitem. */
    public var externalContact: ExternalContactReference?
    /** The external tag of the Workitem. */
    public var externalTag: String?
    /** The User who modified the Workitem. */
    public var modifiedBy: UserReference?
    /** The Workitems queue. */
    public var queue: WorkitemQueueReference?
    /** The assignment state of the workitem. */
    public var assignmentState: AssignmentState?
    /** The assignment state change date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateAssignmentStateChanged: Date?
    /** The duration in seconds before an alert will timeout. */
    public var alertTimeoutSeconds: Int?
    /** The skills of the Workitem. */
    public var skills: [RoutingSkillReference]?
    /** The preferred agents of the Workitem. */
    public var preferredAgents: [UserReference]?
    /** Set it to false to disable auto status transition. By default, it is enabled. */
    public var autoStatusTransition: Bool?
    /** The schema defining the custom fields of the Workitem. The schema is inherited from the Workitems Worktype at creation time. */
    public var schema: WorkitemSchema?
    /** Custom fields defined in the schema referenced by the Workitem. */
    public var customFields: [String:JSON]?
    /** Auto status transition details of Workitem. */
    public var autoStatusTransitionDetail: AutoStatusTransitionDetail?
    /** A list of scored agents for the Workitem. */
    public var scoredAgents: [WorkitemScoredAgent]?
    /** The script that will be executed for the Workitem. */
    public var script: WorkitemScriptReference?
    /** Version */
    public var version: Int?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, division: Division?, type: WorktypeReference?, _description: String?, language: LanguageReference?, utilizationLabel: WorkitemUtilizationLabelReference?, priority: Int?, dateCreated: Date?, dateModified: Date?, dateDue: Date?, dateExpires: Date?, durationSeconds: Int?, ttl: Int?, status: WorkitemStatusReference?, statusCategory: StatusCategory?, dateStatusChanged: Date?, dateClosed: Date?, workbin: WorkbinReference?, reporter: UserReferenceWithName?, assignee: UserReferenceWithName?, externalContact: ExternalContactReference?, externalTag: String?, modifiedBy: UserReference?, queue: WorkitemQueueReference?, assignmentState: AssignmentState?, dateAssignmentStateChanged: Date?, alertTimeoutSeconds: Int?, skills: [RoutingSkillReference]?, preferredAgents: [UserReference]?, autoStatusTransition: Bool?, schema: WorkitemSchema?, customFields: [String:JSON]?, autoStatusTransitionDetail: AutoStatusTransitionDetail?, scoredAgents: [WorkitemScoredAgent]?, script: WorkitemScriptReference?, version: Int?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.division = division
        self.type = type
        self._description = _description
        self.language = language
        self.utilizationLabel = utilizationLabel
        self.priority = priority
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.dateDue = dateDue
        self.dateExpires = dateExpires
        self.durationSeconds = durationSeconds
        self.ttl = ttl
        self.status = status
        self.statusCategory = statusCategory
        self.dateStatusChanged = dateStatusChanged
        self.dateClosed = dateClosed
        self.workbin = workbin
        self.reporter = reporter
        self.assignee = assignee
        self.externalContact = externalContact
        self.externalTag = externalTag
        self.modifiedBy = modifiedBy
        self.queue = queue
        self.assignmentState = assignmentState
        self.dateAssignmentStateChanged = dateAssignmentStateChanged
        self.alertTimeoutSeconds = alertTimeoutSeconds
        self.skills = skills
        self.preferredAgents = preferredAgents
        self.autoStatusTransition = autoStatusTransition
        self.schema = schema
        self.customFields = customFields
        self.autoStatusTransitionDetail = autoStatusTransitionDetail
        self.scoredAgents = scoredAgents
        self.script = script
        self.version = version
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case division
        case type
        case _description = "description"
        case language
        case utilizationLabel
        case priority
        case dateCreated
        case dateModified
        case dateDue
        case dateExpires
        case durationSeconds
        case ttl
        case status
        case statusCategory
        case dateStatusChanged
        case dateClosed
        case workbin
        case reporter
        case assignee
        case externalContact
        case externalTag
        case modifiedBy
        case queue
        case assignmentState
        case dateAssignmentStateChanged
        case alertTimeoutSeconds
        case skills
        case preferredAgents
        case autoStatusTransition
        case schema
        case customFields
        case autoStatusTransitionDetail
        case scoredAgents
        case script
        case version
        case selfUri
    }


}

