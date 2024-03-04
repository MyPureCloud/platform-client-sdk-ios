

public class ActivityCodeReference: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The secondary presences of this activity code. */
    public var secondaryPresences: [SecondaryPresence]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, secondaryPresences: [SecondaryPresence]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.secondaryPresences = secondaryPresences
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case secondaryPresences
        case selfUri
    }


}

