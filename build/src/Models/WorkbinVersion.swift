

public class WorkbinVersion: Codable {



















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Workbin name */
    public var name: String?
    /** The division to which this entity belongs. */
    public var division: Division?
    /** Workbin description */
    public var _description: String?
    /** The creation date of the Workbin. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The modified date of the Workbin. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The id of the User who modified the Workbin. */
    public var modifiedBy: UserReference?
    /** Version */
    public var version: Int?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, division: Division?, _description: String?, dateCreated: Date?, dateModified: Date?, modifiedBy: UserReference?, version: Int?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.division = division
        self._description = _description
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.modifiedBy = modifiedBy
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
        case modifiedBy
        case version
        case selfUri
    }


}

