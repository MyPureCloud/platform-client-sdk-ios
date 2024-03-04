

public class AnalyticsUserDetail: Codable {







    /** The identifier for the user */
    public var userId: String?
    /** The presence records for the user */
    public var primaryPresence: [AnalyticsUserPresenceRecord]?
    /** The ACD routing status records for the user */
    public var routingStatus: [AnalyticsRoutingStatusRecord]?

    public init(userId: String?, primaryPresence: [AnalyticsUserPresenceRecord]?, routingStatus: [AnalyticsRoutingStatusRecord]?) {
        self.userId = userId
        self.primaryPresence = primaryPresence
        self.routingStatus = routingStatus
    }


}

