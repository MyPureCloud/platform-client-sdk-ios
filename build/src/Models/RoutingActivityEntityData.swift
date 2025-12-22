

public class RoutingActivityEntityData: Codable {





















    /** The time at which the activity was observed. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var activityDate: Date?
    /** Organization presence identifier */
    public var organizationPresenceId: String?
    /** Date of the latest presence change. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var presenceDate: Date?
    /** Queue identifier */
    public var queueId: String?
    /** Queue membership status (e.g. active or inactive) */
    public var queueMembershipStatus: String?
    /** Agent routing status */
    public var routingStatus: String?
    /** Date of the latest routing status change. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var routingStatusDate: Date?
    /** System presence */
    public var systemPresence: String?
    /** The team ID the user is a member of */
    public var teamId: String?
    /** Unique identifier for the user */
    public var userId: String?

    public init(activityDate: Date?, organizationPresenceId: String?, presenceDate: Date?, queueId: String?, queueMembershipStatus: String?, routingStatus: String?, routingStatusDate: Date?, systemPresence: String?, teamId: String?, userId: String?) {
        self.activityDate = activityDate
        self.organizationPresenceId = organizationPresenceId
        self.presenceDate = presenceDate
        self.queueId = queueId
        self.queueMembershipStatus = queueMembershipStatus
        self.routingStatus = routingStatus
        self.routingStatusDate = routingStatusDate
        self.systemPresence = systemPresence
        self.teamId = teamId
        self.userId = userId
    }


}

