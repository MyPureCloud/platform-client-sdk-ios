

public class CategoryEntity: Codable {





    /** The Id of the category. */
    public var _id: String?
    /** The selfUri of the category. */
    public var selfUri: String?

    public init(_id: String?, selfUri: String?) {
        self._id = _id
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case selfUri
    }


}

