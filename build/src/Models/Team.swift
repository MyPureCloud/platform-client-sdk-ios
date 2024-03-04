

public class Team: Codable {

















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The team name */
    public var name: String?
    /** The division to which this entity belongs. */
    public var division: WritableDivision?
    /** Team information. */
    public var _description: String?
    /** Last modified datetime. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Last modified datetime. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** Number of members in a team */
    public var memberCount: Int64?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, division: WritableDivision?, _description: String?, dateCreated: Date?, dateModified: Date?, memberCount: Int64?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.division = division
        self._description = _description
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.memberCount = memberCount
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case division
        case _description = "description"
        case dateCreated
        case dateModified
        case memberCount
        case selfUri
    }


}

