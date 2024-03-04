
/** Represents an organization language assigned to a user. When assigning to a user specify the organization langauge id as the id. */

public class UserRoutingLanguagePost: Codable {









    /** The id of the existing routing language to add to the user */
    public var _id: String?
    /** Proficiency is a rating from 0.0 to 5.0 on how competent an agent is for a particular language. It is used when a queue is set to \"Best available language\" mode to allow acd interactions to target agents with higher proficiency ratings. */
    public var proficiency: Double?
    /** URI to the organization language used by this user language. */
    public var languageUri: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, proficiency: Double?, languageUri: String?, selfUri: String?) {
        self._id = _id
        self.proficiency = proficiency
        self.languageUri = languageUri
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case proficiency
        case languageUri
        case selfUri
    }


}

