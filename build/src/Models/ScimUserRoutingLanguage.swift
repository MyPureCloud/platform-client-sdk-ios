
/** The routing language assigned to a user. */

public class ScimUserRoutingLanguage: Codable {





    /** The case-sensitive name of a routing language configured in Genesys Cloud. */
    public var name: String?
    /** A rating from 0.0 to 5.0 that indicates how fluent an agent is in a particular language. ACD interactions are routed to agents with higher proficiency ratings. */
    public var proficiency: Double?

    public init(name: String?, proficiency: Double?) {
        self.name = name
        self.proficiency = proficiency
    }


}

