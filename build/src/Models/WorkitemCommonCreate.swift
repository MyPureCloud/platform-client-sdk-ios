

public class WorkitemCommonCreate: Codable {







































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
    /** The ID of the Worktype of the Workitem. */
    public var typeId: String?
    /** Custom fields defined in the schema referenced by the worktype of the workitem. */
    public var customFields: [String:JSON]?
    /** The ID of the Workitems queue. Must be a valid UUID. */
    public var queueId: String?
    /** The ID of the assignee of the Workitem. Must be a valid UUID. */
    public var assigneeId: String?
    /** The ID of language of the Workitem. Must be a valid UUID. */
    public var languageId: String?
    /** The ID of the external contact of the Workitem. Must be a valid UUID. */
    public var externalContactId: String?
    /** The external tag of the Workitem. */
    public var externalTag: String?
    /** The skill IDs of the Workitem. Must be valid UUIDs. */
    public var skillIds: [String]?
    /** The ID of the Workitems script. Must be a valid UUID. */
    public var scriptId: String?

    public init(name: String?, priority: Int?, dateDue: Date?, dateExpires: Date?, durationSeconds: Int?, ttl: Int?, statusId: String?, workbinId: String?, autoStatusTransition: Bool?, _description: String?, typeId: String?, customFields: [String:JSON]?, queueId: String?, assigneeId: String?, languageId: String?, externalContactId: String?, externalTag: String?, skillIds: [String]?, scriptId: String?) {
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
        self.typeId = typeId
        self.customFields = customFields
        self.queueId = queueId
        self.assigneeId = assigneeId
        self.languageId = languageId
        self.externalContactId = externalContactId
        self.externalTag = externalTag
        self.skillIds = skillIds
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
        case typeId
        case customFields
        case queueId
        case assigneeId
        case languageId
        case externalContactId
        case externalTag
        case skillIds
        case scriptId
    }


}

