

public class ExternalContactReference: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The first name of the contact. */
    public var firstName: String?
    /** The last name of the contact. */
    public var lastName: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, firstName: String?, lastName: String?, selfUri: String?) {
        self._id = _id
        self.firstName = firstName
        self.lastName = lastName
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case firstName
        case lastName
        case selfUri
    }


}

