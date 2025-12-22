

public class AgentChecklist: Codable {



















    /** Agent Checklist ID. */
    public var _id: String?
    /** Agent Checklist Name. */
    public var name: String?
    /** Agent Checklist Language. */
    public var language: String?
    /** Agent Checklist Items. */
    public var checklistItems: [AgentChecklistItem]?
    /** The user who created the agent checklist. */
    public var createdBy: UserReference?
    /** The user who last modified the agent checklist. */
    public var modifiedBy: UserReference?
    /** Date when the agent checklist was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Date when the agent checklist was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, language: String?, checklistItems: [AgentChecklistItem]?, createdBy: UserReference?, modifiedBy: UserReference?, dateCreated: Date?, dateModified: Date?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.language = language
        self.checklistItems = checklistItems
        self.createdBy = createdBy
        self.modifiedBy = modifiedBy
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case language
        case checklistItems
        case createdBy
        case modifiedBy
        case dateCreated
        case dateModified
        case selfUri
    }


}

