

public class WorktypeVersion: Codable {























































    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the Worktype. */
    public var name: String?
    /** The division to which this entity belongs. */
    public var division: Division?
    /** The description of the Worktype. */
    public var _description: String?
    /** The creation date of the Worktype. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The modified date of the Worktype. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The default Workbin for Workitems created from the Worktype. */
    public var defaultWorkbin: WorkbinReference?
    /** The default status for Workitems created from the Worktype. */
    public var defaultStatus: WorkitemStatusReference?
    /** The list of possible statuses for Workitems created from the Worktype. */
    public var statuses: [WorkitemStatus]?
    /** The default duration in seconds for Workitems created from the Worktype. */
    public var defaultDurationSeconds: Int?
    /** The default expiration time in seconds for Workitems created from the Worktype. */
    public var defaultExpirationSeconds: Int?
    /** The default due duration in seconds for Workitems created from the Worktype. */
    public var defaultDueDurationSeconds: Int?
    /** The default priority for Workitems created from the Worktype. The valid range is between -25,000,000 and 25,000,000. */
    public var defaultPriority: Int?
    /** The default language for Workitems created from the Worktype. */
    public var defaultLanguage: LanguageReference?
    /** The default time to time to live in seconds for Workitems created from the Worktype. */
    public var defaultTtlSeconds: Int?
    /** The id of the User who modified the Worktype. */
    public var modifiedBy: UserReference?
    /** The default queue for Workitems created from the Worktype. */
    public var defaultQueue: WorkitemQueueReference?
    /** The default skills for Workitems created from the Worktype. */
    public var defaultSkills: [RoutingSkillReference]?
    /** When set to true, Workitems will be sent to the queue of the Worktype as they are created. Default value is false. */
    public var assignmentEnabled: Bool?
    /** The schema defining the custom attributes for Workitems created from the Worktype. */
    public var schema: WorkitemSchema?
    /** The target service level for Workitems created from the Worktype. The default value is 100. */
    public var serviceLevelTarget: Int?
    /** Settings for the worktypes rules. */
    public var ruleSettings: WorkitemRuleSettings?
    /** The flow associated with the Worktype. */
    public var flow: WorkitemFlowReference?
    /** The default script for Workitems created from the Worktype. */
    public var defaultScript: WorkitemScriptReference?
    /** When set to true, will allow Workitems to be associated with External Contacts that are not assigned to any division. Default value is true. */
    public var unassignedDivisionContactsEnabled: Bool?
    /** Version */
    public var version: Int?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, division: Division?, _description: String?, dateCreated: Date?, dateModified: Date?, defaultWorkbin: WorkbinReference?, defaultStatus: WorkitemStatusReference?, statuses: [WorkitemStatus]?, defaultDurationSeconds: Int?, defaultExpirationSeconds: Int?, defaultDueDurationSeconds: Int?, defaultPriority: Int?, defaultLanguage: LanguageReference?, defaultTtlSeconds: Int?, modifiedBy: UserReference?, defaultQueue: WorkitemQueueReference?, defaultSkills: [RoutingSkillReference]?, assignmentEnabled: Bool?, schema: WorkitemSchema?, serviceLevelTarget: Int?, ruleSettings: WorkitemRuleSettings?, flow: WorkitemFlowReference?, defaultScript: WorkitemScriptReference?, unassignedDivisionContactsEnabled: Bool?, version: Int?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.division = division
        self._description = _description
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.defaultWorkbin = defaultWorkbin
        self.defaultStatus = defaultStatus
        self.statuses = statuses
        self.defaultDurationSeconds = defaultDurationSeconds
        self.defaultExpirationSeconds = defaultExpirationSeconds
        self.defaultDueDurationSeconds = defaultDueDurationSeconds
        self.defaultPriority = defaultPriority
        self.defaultLanguage = defaultLanguage
        self.defaultTtlSeconds = defaultTtlSeconds
        self.modifiedBy = modifiedBy
        self.defaultQueue = defaultQueue
        self.defaultSkills = defaultSkills
        self.assignmentEnabled = assignmentEnabled
        self.schema = schema
        self.serviceLevelTarget = serviceLevelTarget
        self.ruleSettings = ruleSettings
        self.flow = flow
        self.defaultScript = defaultScript
        self.unassignedDivisionContactsEnabled = unassignedDivisionContactsEnabled
        self.version = version
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case division
        case _description = "description"
        case dateCreated
        case dateModified
        case defaultWorkbin
        case defaultStatus
        case statuses
        case defaultDurationSeconds
        case defaultExpirationSeconds
        case defaultDueDurationSeconds
        case defaultPriority
        case defaultLanguage
        case defaultTtlSeconds
        case modifiedBy
        case defaultQueue
        case defaultSkills
        case assignmentEnabled
        case schema
        case serviceLevelTarget
        case ruleSettings
        case flow
        case defaultScript
        case unassignedDivisionContactsEnabled
        case version
        case selfUri
    }


}

