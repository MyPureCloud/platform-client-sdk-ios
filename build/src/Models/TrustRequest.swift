

public class TrustRequest: Codable {















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** User who created this request. */
    public var createdBy: OrgUser?
    /** Date request was created. There is a 48 hour expiration on all requests. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Trustee organization who generated this request. */
    public var trustee: Organization?
    /** The list of trustee users that are requesting access. */
    public var users: [OrgUser]?
    /** The list of trustee groups that are requesting access. */
    public var groups: [TrustGroup]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, createdBy: OrgUser?, dateCreated: Date?, trustee: Organization?, users: [OrgUser]?, groups: [TrustGroup]?, selfUri: String?) {
        self._id = _id
        self.createdBy = createdBy
        self.dateCreated = dateCreated
        self.trustee = trustee
        self.users = users
        self.groups = groups
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case createdBy
        case dateCreated
        case trustee
        case users
        case groups
        case selfUri
    }


}

