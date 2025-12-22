
/** The routing skill assigned to a user. */

public class ScimUserRoutingSkill: Codable {





    /** The case-sensitive name of a routing skill configured in Genesys Cloud. */
    public var name: String?
    /** A rating from 0.0 to 5.0 that indicates how adept an agent is at a particular skill. When \"Best available skills\" is enabled for a queue in Genesys Cloud, ACD interactions in that queue are routed to agents with higher proficiency ratings. */
    public var proficiency: Double?

    public init(name: String?, proficiency: Double?) {
        self.name = name
        self.proficiency = proficiency
    }


}

