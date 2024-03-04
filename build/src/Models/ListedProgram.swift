

public class ListedProgram: Codable {



















    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var _description: String?
    public var published: Bool?
    public var topicsCount: Int?
    public var tags: [String]?
    public var modifiedBy: AddressableEntityRef?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, _description: String?, published: Bool?, topicsCount: Int?, tags: [String]?, modifiedBy: AddressableEntityRef?, dateModified: Date?, selfUri: String?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.published = published
        self.topicsCount = topicsCount
        self.tags = tags
        self.modifiedBy = modifiedBy
        self.dateModified = dateModified
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case published
        case topicsCount
        case tags
        case modifiedBy
        case dateModified
        case selfUri
    }


}

