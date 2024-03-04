

public class Trustor: Codable {















    /** Organization Id for this trust. */
    public var _id: String?
    /** If disabled no trustee user will have access, even if they were previously added. */
    public var enabled: Bool?
    /** Date Trust was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** User that created trust. */
    public var createdBy: OrgUser?
    /** Organization associated with this trust. */
    public var organization: Organization?
    /** Authorization for the trustee user has in this trustor organization */
    public var authorization: TrusteeAuthorization?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, enabled: Bool?, dateCreated: Date?, createdBy: OrgUser?, organization: Organization?, authorization: TrusteeAuthorization?, selfUri: String?) {
        self._id = _id
        self.enabled = enabled
        self.dateCreated = dateCreated
        self.createdBy = createdBy
        self.organization = organization
        self.authorization = authorization
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case enabled
        case dateCreated
        case createdBy
        case organization
        case authorization
        case selfUri
    }


}

