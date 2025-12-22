

public class SkillGroupDefinition: Codable {

















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The group name. */
    public var name: String?
    /** The division to which this entity belongs. */
    public var division: WritableDivision?
    /** Group description */
    public var _description: String?
    /** Estimated number of members in this group. It can take some time for the count to be updated after expressions are changed. */
    public var memberCount: Int64?
    /** Last modified date/time of the skill group. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** Created date/time of the skill group. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, division: WritableDivision?, _description: String?, memberCount: Int64?, dateModified: Date?, dateCreated: Date?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.division = division
        self._description = _description
        self.memberCount = memberCount
        self.dateModified = dateModified
        self.dateCreated = dateCreated
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case division
        case _description = "description"
        case memberCount
        case dateModified
        case dateCreated
        case selfUri
    }


}

