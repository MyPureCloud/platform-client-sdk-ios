

public class ConversationActivityResponse: Codable {



    public enum EntityIdDimension: String, Codable { 
        case activerouting = "activeRouting"
        case addressfrom = "addressFrom"
        case addressto = "addressTo"
        case agentscore = "agentScore"
        case ani = "ani"
        case conversationid = "conversationId"
        case convertedfrom = "convertedFrom"
        case convertedto = "convertedTo"
        case direction = "direction"
        case dnis = "dnis"
        case mediatype = "mediaType"
        case participantname = "participantName"
        case queueid = "queueId"
        case requestedlanguageid = "requestedLanguageId"
        case requestedrouting = "requestedRouting"
        case requestedroutingskillid = "requestedRoutingSkillId"
        case routingpriority = "routingPriority"
        case scoredagentid = "scoredAgentId"
        case sessionid = "sessionId"
        case teamid = "teamId"
        case usedrouting = "usedRouting"
        case userid = "userId"
    }

    /** Query results */
    public var results: [ConversationActivityData]?
    /** Dimension that is used as an entityId */
    public var entityIdDimension: EntityIdDimension?

    public init(results: [ConversationActivityData]?, entityIdDimension: EntityIdDimension?) {
        self.results = results
        self.entityIdDimension = entityIdDimension
    }


}

