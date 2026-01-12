

public class CustomerIntentResponse: Codable {















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Name of the customer intent */
    public var name: String?
    /** Description of the customer intent */
    public var _description: String?
    /** Expiry time in hours of the customer intent */
    public var expiryTime: Int?
    /** Category of the customer intent */
    public var category: AddressableEntityRef?
    /** Creation date of the customer intent. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, _description: String?, expiryTime: Int?, category: AddressableEntityRef?, dateCreated: Date?, selfUri: String?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.expiryTime = expiryTime
        self.category = category
        self.dateCreated = dateCreated
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case expiryTime
        case category
        case dateCreated
        case selfUri
    }


}

