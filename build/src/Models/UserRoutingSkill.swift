
/** Represents an organization skill assigned to a user. When assigning to a user specify the organization skill id as the id. */

public class UserRoutingSkill: Codable {







    public enum State: String, Codable { 
        case active = "active"
        case inactive = "inactive"
        case deleted = "deleted"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** A rating from 0.0 to 5.0 that indicates how adept an agent is at a particular skill. When \"Best available skills\" is enabled for a queue in Genesys Cloud, ACD interactions in that queue are routed to agents with higher proficiency ratings. */
    public var proficiency: Double?
    /** Activate or deactivate this routing skill. */
    public var state: State?
    /** URI to the organization skill used by this user skill. */
    public var skillUri: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, proficiency: Double?, state: State?, skillUri: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.proficiency = proficiency
        self.state = state
        self.skillUri = skillUri
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case proficiency
        case state
        case skillUri
        case selfUri
    }


}

