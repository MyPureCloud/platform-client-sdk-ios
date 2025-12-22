

public class RoutingActivityQueryPredicate: Codable {

    public enum ModelType: String, Codable { 
        case dimension = "dimension"
        case property = "property"
        case metric = "metric"
    }

    public enum Dimension: String, Codable { 
        case organizationpresenceid = "organizationPresenceId"
        case presencedate = "presenceDate"
        case queueid = "queueId"
        case queuemembershipstatus = "queueMembershipStatus"
        case routingstatus = "routingStatus"
        case routingstatusdate = "routingStatusDate"
        case systempresence = "systemPresence"
        case teamid = "teamId"
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

