

public class CategoryUpdateRequest: Codable {













    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the category. */
    public var name: String?
    /** The category to which this category belongs. */
    public var parentCategoryId: String?
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

