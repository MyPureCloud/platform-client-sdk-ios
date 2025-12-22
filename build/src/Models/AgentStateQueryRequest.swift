

public class AgentStateQueryRequest: Codable {





    public enum UserOrderBy: String, Codable { 
        case username = "userName"
        case segmentstart = "segmentStart"
        case sessionstart = "sessionStart"
        case presencedate = "presenceDate"
        case routingstatusdate = "routingStatusDate"
        case systempresence = "systemPresence"
        case routingstatus = "routingStatus"
        case organizationpresenceid = "organizationPresenceId"
    }

    public enum UserOrder: String, Codable { 
        case asc = "asc"
        case desc = "desc"
    }

    public enum SessionOrderBy: String, Codable { 
        case segmentstart = "segmentStart"
        case sessionstart = "sessionStart"
    }

    public enum SessionOrder: String, Codable { 
        case asc = "asc"
        case desc = "desc"
    }

    /** Filters that target user-level data */
    public var userFilter: AgentStateUserFilter?
    /** Filters that target session-level data */
    public var sessionFilter: AgentStateSessionFilter?
    /** Search user order dimension names; default to userName */
    public var userOrderBy: UserOrderBy?
    /** Search user order direction; default to asc */
    public var userOrder: UserOrder?
    /** Search session order dimension names; default to segmentStart */
    public var sessionOrderBy: SessionOrderBy?
    /** Search session order direction; default to asc */
    public var sessionOrder: SessionOrder?

    public init(userFilter: AgentStateUserFilter?, sessionFilter: AgentStateSessionFilter?, userOrderBy: UserOrderBy?, userOrder: UserOrder?, sessionOrderBy: SessionOrderBy?, sessionOrder: SessionOrder?) {
        self.userFilter = userFilter
        self.sessionFilter = sessionFilter
        self.userOrderBy = userOrderBy
        self.userOrder = userOrder
        self.sessionOrderBy = sessionOrderBy
        self.sessionOrder = sessionOrder
    }


}

