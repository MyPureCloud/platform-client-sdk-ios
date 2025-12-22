

public class MemberGroup: Codable {







    public enum ModelType: String, Codable { 
        case team = "TEAM"
        case group = "GROUP"
        case skillgroup = "SKILLGROUP"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The division to which this entity belongs. */
    public var division: WritableDivision?
    /** The group type */
    public var type: ModelType?
    /** The number of members in this group */
    public var memberCount: Int?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, division: WritableDivision?, type: ModelType?, memberCount: Int?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.division = division
        self.type = type
        self.memberCount = memberCount
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case division
        case type
        case memberCount
        case selfUri
    }


}

