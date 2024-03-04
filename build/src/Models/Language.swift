

public class Language: Codable {







    public enum State: String, Codable { 
        case active = "active"
        case inactive = "inactive"
        case deleted = "deleted"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The language name. */
    public var name: String?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    public var state: State?
    public var version: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, dateModified: Date?, state: State?, version: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.dateModified = dateModified
        self.state = state
        self.version = version
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case dateModified
        case state
        case version
        case selfUri
    }


}

