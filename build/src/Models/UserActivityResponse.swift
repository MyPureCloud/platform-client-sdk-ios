

public class UserActivityResponse: Codable {



    public enum EntityIdDimension: String, Codable { 
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

    /** Query results */
    public var results: [UserActivityData]?
    /** Dimension that is used as an entityId */
    public var entityIdDimension: EntityIdDimension?

    public init(results: [UserActivityData]?, entityIdDimension: EntityIdDimension?) {
        self.results = results
        self.entityIdDimension = entityIdDimension
    }


}

