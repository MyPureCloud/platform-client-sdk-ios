

public class CustomerIntentPatch: Codable {













    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Description of the customer intent */
    public var _description: String?
    /** Expiry time in hours of the customer intent */
    public var expiryTime: Int?
    /** CategoryId of the customer intent */
    public var categoryId: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, _description: String?, expiryTime: Int?, categoryId: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.expiryTime = expiryTime
        self.categoryId = categoryId
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case expiryTime
        case categoryId
        case selfUri
    }


}

