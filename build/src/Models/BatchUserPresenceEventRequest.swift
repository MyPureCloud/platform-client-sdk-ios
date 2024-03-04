
/** A maximum of 100 events are allowed per request */

public class BatchUserPresenceEventRequest: Codable {



    /** UserPresence events for this batch */
    public var userPresenceEvents: [UserPresenceEvent]?

    public init(userPresenceEvents: [UserPresenceEvent]?) {
        self.userPresenceEvents = userPresenceEvents
    }


}

