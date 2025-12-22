

public class AgentStateAgentQueryPredicate: Codable {

    public enum Dimension: String, Codable { 
        case activequeueid = "activeQueueId"
        case assignedskillid = "assignedSkillId"
        case assignedlanguageid = "assignedLanguageId"
        case divisionid = "divisionId"
        case userid = "userId"
        case managerid = "managerId"
        case systempresence = "systemPresence"
        case organizationpresenceid = "organizationPresenceId"
        case routingstatus = "routingStatus"
        case isoutofoffice = "isOutOfOffice"
        case online = "online"
    }



    /** Left hand side for dimension predicates */
    public var dimension: Dimension?
    /** Right hand side for dimension predicates */
    public var value: String?

    public init(dimension: Dimension?, value: String?) {
        self.dimension = dimension
        self.value = value
    }


}

