

public class UserTimeOffRequestReference: Codable {







    /** The id of the time off request */
    public var _id: String?
    /** The ID of the user to whom the time off request applies */
    public var user: UserReference?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, user: UserReference?, selfUri: String?) {
        self._id = _id
        self.user = user
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case user
        case selfUri
    }


}

