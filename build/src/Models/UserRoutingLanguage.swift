
/** Represents an organization language assigned to a user. When assigning to a user specify the organization language id as the id. */

public class UserRoutingLanguage: Codable {







    public enum State: String, Codable { 
        case active = "active"
        case inactive = "inactive"
        case deleted = "deleted"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** A rating from 0.0 to 5.0 that indicates how fluent an agent is in a particular language. ACD interactions are routed to agents with higher proficiency ratings. */
    public var proficiency: Double?
    /** Activate or deactivate this routing language. */
    public var state: State?
    /** URI to the organization language used by this user language. */
    public var languageUri: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, proficiency: Double?, state: State?, languageUri: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.proficiency = proficiency
        self.state = state
        self.languageUri = languageUri
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case proficiency
        case state
        case languageUri
        case selfUri
    }


}

