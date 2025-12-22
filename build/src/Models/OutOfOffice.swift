

public class OutOfOffice: Codable {

















    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var user: User?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startDate: Date?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var endDate: Date?
    public var active: Bool?
    public var indefinite: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, user: User?, startDate: Date?, endDate: Date?, active: Bool?, indefinite: Bool?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.user = user
        self.startDate = startDate
        self.endDate = endDate
        self.active = active
        self.indefinite = indefinite
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case user
        case startDate
        case endDate
        case active
        case indefinite
        case selfUri
    }


}

