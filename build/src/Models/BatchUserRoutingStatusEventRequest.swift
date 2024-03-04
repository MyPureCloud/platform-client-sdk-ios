
/** A maximum of 100 events are allowed per request */

public class BatchUserRoutingStatusEventRequest: Codable {



    /** UserRoutingStatus events for this batch */
    public var userRoutingStatusEvents: [UserRoutingStatusEvent]?

    public init(userRoutingStatusEvents: [UserRoutingStatusEvent]?) {
        self.userRoutingStatusEvents = userRoutingStatusEvents
    }


}

