

public class CategoryCreateRequest: Codable {













    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the category. */
    public var name: String?
    public var parentCategoryId: String?
    /** The description for the category. */
    public var _description: String?
    /** The external id associated with the category. */
    public var externalId: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, parentCategoryId: String?, _description: String?, externalId: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.parentCategoryId = parentCategoryId
        self._description = _description
        self.externalId = externalId
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case parentCategoryId
        case _description = "description"
        case externalId
        case selfUri
    }


}

