
/** Represents an organization skill assigned to a user. When assigning to a user specify the organization skill id as the id. */

public class UserRoutingSkillPost: Codable {









    /** The id of the existing routing skill to add to the user */
    public var _id: String?
    /** Proficiency is a rating from 0.0 to 5.0 on how competent an agent is for a particular skill. It is used when a queue is set to \"Best available skills\" mode to allow acd interactions to target agents with higher proficiency ratings. */
    public var proficiency: Double?
    /** URI to the organization skill used by this user skill. */
    public var skillUri: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, proficiency: Double?, skillUri: String?, selfUri: String?) {
        self._id = _id
        self.proficiency = proficiency
        self.skillUri = skillUri
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case proficiency
        case skillUri
        case selfUri
    }


}

