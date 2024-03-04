

public class RoutingConversationAttributesResponse: Codable {









    /** Current priority value on in-queue conversation. Range:[-25000000, 25000000] */
    public var priority: Int?
    /** Current routing skills on in-queue conversation */
    public var skills: [RoutingSkill]?
    /** Current language on in-queue conversation */
    public var language: Language?
    /** Current scored agents on in-queue conversation */
    public var scoredAgents: [ScoredAgent]?

    public init(priority: Int?, skills: [RoutingSkill]?, language: Language?, scoredAgents: [ScoredAgent]?) {
        self.priority = priority
        self.skills = skills
        self.language = language
        self.scoredAgents = scoredAgents
    }


}

