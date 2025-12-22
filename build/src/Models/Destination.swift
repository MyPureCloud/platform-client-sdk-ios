

public class Destination: Codable {









    /** Address or phone number. */
    public var address: String?
    /** The name of the internal user. */
    public var name: String?
    /** The user ID. */
    public var userId: String?
    /** The queue ID. */
    public var queueId: String?

    public init(address: String?, name: String?, userId: String?, queueId: String?) {
        self.address = address
        self.name = name
        self.userId = userId
        self.queueId = queueId
    }


}

