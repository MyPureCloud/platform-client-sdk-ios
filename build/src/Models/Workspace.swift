

public class Workspace: Codable {





    public enum ModelType: String, Codable { 
        case user = "USER"
        case group = "GROUP"
    }



















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The current name of the workspace. */
    public var name: String?
    public var type: ModelType?
    public var isCurrentUserWorkspace: Bool?
    public var user: DomainEntityRef?
    public var bucket: String?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    public var summary: WorkspaceSummary?
    public var acl: [String]?
    public var _description: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, type: ModelType?, isCurrentUserWorkspace: Bool?, user: DomainEntityRef?, bucket: String?, dateCreated: Date?, dateModified: Date?, summary: WorkspaceSummary?, acl: [String]?, _description: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.type = type
        self.isCurrentUserWorkspace = isCurrentUserWorkspace
        self.user = user
        self.bucket = bucket
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.summary = summary
        self.acl = acl
        self._description = _description
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case type
        case isCurrentUserWorkspace
        case user
        case bucket
        case dateCreated
        case dateModified
        case summary
        case acl
        case _description = "description"
        case selfUri
    }


}

