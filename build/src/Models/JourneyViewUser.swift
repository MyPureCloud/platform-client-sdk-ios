

public class JourneyViewUser: Codable {







    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Email address of the user */
    public var emailAddress: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, emailAddress: String?, selfUri: String?) {
        self._id = _id
        self.emailAddress = emailAddress
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case emailAddress
        case selfUri
    }


}

