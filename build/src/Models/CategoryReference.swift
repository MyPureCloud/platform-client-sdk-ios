

public class CategoryReference: Codable {









    /** The globally unique identifier for the category. */
    public var _id: String?
    /** Category name. */
    public var name: String?
    /** The reference to category to which this category belongs to. */
    public var parentCategory: CategoryReference?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, parentCategory: CategoryReference?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.parentCategory = parentCategory
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case parentCategory
        case selfUri
    }


}

