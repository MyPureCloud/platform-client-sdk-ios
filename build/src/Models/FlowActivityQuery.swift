

public class FlowActivityQuery: Codable {




    public enum GroupBy: String, Codable { 
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
        case flowid = "flowId"
        case flowtype = "flowType"
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


    public enum Order: String, Codable { 
        case asc = "asc"
        case desc = "desc"
        case unordered = "unordered"
    }

    /** List of requested metrics */
    public var metrics: [FlowActivityQueryMetric]?
    /** Dimension(s) to group by */
    public var groupBy: [GroupBy]?
    /** Filter to return a subset of observations. Expresses boolean logical predicates as well as dimensional filters */
    public var filter: FlowActivityQueryFilter?
    /** Sort the result set in ascending/descending order. Default is ascending */
    public var order: Order?

    public init(metrics: [FlowActivityQueryMetric]?, groupBy: [GroupBy]?, filter: FlowActivityQueryFilter?, order: Order?) {
        self.metrics = metrics
        self.groupBy = groupBy
        self.filter = filter
        self.order = order
    }


}

