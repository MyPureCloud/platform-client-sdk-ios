

public class UnreadStatus: Codable {



    /** Sets if the alert is read or unread. */
    public var unread: Bool?

    public init(unread: Bool?) {
        self.unread = unread
    }


}

