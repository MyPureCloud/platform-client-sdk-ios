

public class RoutingConversationAttributesRequest: Codable {









    /** Priority for the conversation.  Each point of priority is equivalent to one minute of time in queue.  Range:[-25000000, 25000000].  To reset, specify 0. */
    public var priority: Int?
    /** Skill requirements for the conversation.  To remove all skill requirements, specify an empty list, i.e. []. */
    public var skillIds: [String]?
    /** Language requirement for the conversation.  To remove the language requirement, specify an empty string, i.e., \"\". */
    public var languageId: String?
    public var requestScoredAgents: [RequestScoredAgent]?

    public init(priority: Int?, skillIds: [String]?, languageId: String?, requestScoredAgents: [RequestScoredAgent]?) {
        self.priority = priority
        self.skillIds = skillIds
        self.languageId = languageId
        self.requestScoredAgents = requestScoredAgents
    }


}

