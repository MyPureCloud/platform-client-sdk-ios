

public class OrganizationPresence: Codable {























    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The label used for the system presence in each specified language */
    public var languageLabels: [String:String]?
    public var systemPresence: String?
    public var deactivated: Bool?
    public var primary: Bool?
    public var createdBy: User?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var createdDate: Date?
    public var modifiedBy: User?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var modifiedDate: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, languageLabels: [String:String]?, systemPresence: String?, deactivated: Bool?, primary: Bool?, createdBy: User?, createdDate: Date?, modifiedBy: User?, modifiedDate: Date?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.languageLabels = languageLabels
        self.systemPresence = systemPresence
        self.deactivated = deactivated
        self.primary = primary
        self.createdBy = createdBy
        self.createdDate = createdDate
        self.modifiedBy = modifiedBy
        self.modifiedDate = modifiedDate
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case languageLabels
        case systemPresence
        case deactivated
        case primary
        case createdBy
        case createdDate
        case modifiedBy
        case modifiedDate
        case selfUri
    }


}

