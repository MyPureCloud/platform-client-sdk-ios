

public class CaseUserReference: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Active presence */
    public var presence: UserPresence?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, presence: UserPresence?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.presence = presence
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case presence
        case selfUri
    }


}

