

public class AlertingUnreadStatus: Codable {



    /** True is alert is unread, false if it has not been. */
    public var unread: Bool?

    public init(unread: Bool?) {
        self.unread = unread
    }


}

