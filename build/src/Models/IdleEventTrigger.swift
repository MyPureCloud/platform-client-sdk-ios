
/** Details about an idle event trigger */

public class IdleEventTrigger: Codable {





    /** Name of event triggered after period of inactivity. */
    public var eventName: String?
    /** Number of seconds of inactivity before an event is triggered. */
    public var idleAfterSeconds: Int64?

    public init(eventName: String?, idleAfterSeconds: Int64?) {
        self.eventName = eventName
        self.idleAfterSeconds = idleAfterSeconds
    }


}

