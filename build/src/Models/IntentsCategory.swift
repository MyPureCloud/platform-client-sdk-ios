

public class IntentsCategory: Codable {











    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Name of the category */
    public var name: String?
    /** Description of the category */
    public var _description: String?
    /** Creation date of the category. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, _description: String?, dateCreated: Date?, selfUri: String?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.dateCreated = dateCreated
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case dateCreated
        case selfUri
    }


}

