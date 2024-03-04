

public class UserPresenceEvent: Codable {













    /** A unique (V4 UUID) eventId for this event */
    public var eventId: String?
    /** A Date Time representing the time this event occurred. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var eventDateTime: Date?
    /** The User ID of the user associated with this UserPresence */
    public var userId: String?
    /** The id (V4 UUID) of the presence source being updated */
    public var sourceId: String?
    /** The id (UUID) of the presence definition that the user presence is associated with */
    public var presenceDefinitionId: String?
    /** The message associated with the presence */
    public var message: String?

    public init(eventId: String?, eventDateTime: Date?, userId: String?, sourceId: String?, presenceDefinitionId: String?, message: String?) {
        self.eventId = eventId
        self.eventDateTime = eventDateTime
        self.userId = userId
        self.sourceId = sourceId
        self.presenceDefinitionId = presenceDefinitionId
        self.message = message
    }


}

