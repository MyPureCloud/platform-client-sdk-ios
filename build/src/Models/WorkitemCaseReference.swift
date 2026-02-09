

public class WorkitemCaseReference: Codable {







    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The reference identifier of the Case. */
    public var reference: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, reference: String?, selfUri: String?) {
        self._id = _id
        self.reference = reference
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case reference
        case selfUri
    }


}

