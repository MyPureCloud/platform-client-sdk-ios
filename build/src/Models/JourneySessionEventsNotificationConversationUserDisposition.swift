

public class JourneySessionEventsNotificationConversationUserDisposition: Codable {







    public var code: String?
    public var notes: String?
    public var user: JourneySessionEventsNotificationUser?

    public init(code: String?, notes: String?, user: JourneySessionEventsNotificationUser?) {
        self.code = code
        self.notes = notes
        self.user = user
    }


}

