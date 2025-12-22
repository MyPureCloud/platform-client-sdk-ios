

public class SubscriberResponse: Codable {





    /** Suggested valid addresses */
    public var messageReturned: [String]?
    /** http status */
    public var status: String?

    public init(messageReturned: [String]?, status: String?) {
        self.messageReturned = messageReturned
        self.status = status
    }


}

