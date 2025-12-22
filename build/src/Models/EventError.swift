

public class EventError: Codable {







    /** The eventId (V4 UUID) for the event that encountered an error. */
    public var eventId: String?
    /** A message describing the error. */
    public var message: String?
    /** The event for this eventId can be resubmitted if this value is true. */
    public var retryable: Bool?

    public init(eventId: String?, message: String?, retryable: Bool?) {
        self.eventId = eventId
        self.message = message
        self.retryable = retryable
    }


}

