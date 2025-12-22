

public class ConversationActivityQueryPredicate: Codable {

    public enum ModelType: String, Codable { 
        case dimension = "dimension"
        case property = "property"
        case metric = "metric"
    }

    public enum Dimension: String, Codable { 
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

    public enum Operator: String, Codable { 
        case matches = "matches"
        case exists = "exists"
        case notexists = "notExists"
    }



    /** Optional type, can usually be inferred */
    public var type: ModelType?
    /** Left hand side for dimension predicates */
    public var dimension: Dimension?
    /** Optional operator, default is matches */
    public var _operator: Operator?
    /** Right hand side for dimension predicates */
    public var value: String?

    public init(type: ModelType?, dimension: Dimension?, _operator: Operator?, value: String?) {
        self.type = type
        self.dimension = dimension
        self._operator = _operator
        self.value = value
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case dimension
        case _operator = "operator"
        case value
    }


}

