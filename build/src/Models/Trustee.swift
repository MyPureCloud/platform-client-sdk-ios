

public class Trustee: Codable {





















    /** Organization Id for this trust. */
    public var _id: String?
    /** If disabled no trustee user will have access, even if they were previously added. */
    public var enabled: Bool?
    /** Denotes if trustee uses admin role by default. */
    public var usesDefaultRole: Bool?
    /** Denotes if trustee uses full access role by default. */
    public var hasFullAccess: Bool?
    /** Denotes if trustee is given Trusted User access by default. */
    public var isTrustedUser: Bool?
    /** Date Trust was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The expiration date of the trust. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateExpired: Date?
    /** User that created trust. */
    public var createdBy: OrgUser?
    /** Organization associated with this trust. */
    public var organization: Organization?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, enabled: Bool?, usesDefaultRole: Bool?, hasFullAccess: Bool?, isTrustedUser: Bool?, dateCreated: Date?, dateExpired: Date?, createdBy: OrgUser?, organization: Organization?, selfUri: String?) {
        self._id = _id
        self.enabled = enabled
        self.usesDefaultRole = usesDefaultRole
        self.hasFullAccess = hasFullAccess
        self.isTrustedUser = isTrustedUser
        self.dateCreated = dateCreated
        self.dateExpired = dateExpired
        self.createdBy = createdBy
        self.organization = organization
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case enabled
        case usesDefaultRole
        case hasFullAccess
        case isTrustedUser
        case dateCreated
        case dateExpired
        case createdBy
        case organization
        case selfUri
    }


}

