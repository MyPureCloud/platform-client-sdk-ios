

public class WrapupCode: Codable {



















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The wrap-up code name. */
    public var name: String?
    /** The division to which this entity belongs. */
    public var division: StarrableDivision?
    /** The wrap-up code description. */
    public var _description: String?
    /** Date when the wrap-up code was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Date when the wrap-up code was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The ID of the user that created the wrap-up code. */
    public var createdBy: String?
    /** The ID of the user that modified the wrap-up code. */
    public var modifiedBy: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, division: StarrableDivision?, _description: String?, dateCreated: Date?, dateModified: Date?, createdBy: String?, modifiedBy: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.division = division
        self._description = _description
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.createdBy = createdBy
        self.modifiedBy = modifiedBy
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case division
        case _description = "description"
        case dateCreated
        case dateModified
        case createdBy
        case modifiedBy
        case selfUri
    }


}

