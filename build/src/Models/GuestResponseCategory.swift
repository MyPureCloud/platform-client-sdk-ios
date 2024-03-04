

public class GuestResponseCategory: Codable {

















    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var _description: String?
    public var externalId: String?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The reference to category to which this category belongs. */
    public var parentCategory: GuestCategoryReference?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, _description: String?, externalId: String?, dateCreated: Date?, dateModified: Date?, parentCategory: GuestCategoryReference?, selfUri: String?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.externalId = externalId
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.parentCategory = parentCategory
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case externalId
        case dateCreated
        case dateModified
        case parentCategory
        case selfUri
    }


}

