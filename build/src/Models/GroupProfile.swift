

public class GroupProfile: Codable {





    public enum State: String, Codable { 
        case active = "active"
        case inactive = "inactive"
        case deleted = "deleted"
    }







    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The state of the user resource */
    public var state: State?
    /** Datetime of the last modification. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The version of the group resource */
    public var version: Int64?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, state: State?, dateModified: Date?, version: Int64?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.state = state
        self.dateModified = dateModified
        self.version = version
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case state
        case dateModified
        case version
        case selfUri
    }


}

