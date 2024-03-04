

public class Destination: Codable {









    /** Address or phone number. */
    public var address: String?
    public var name: String?
    public var userId: String?
    public var queueId: String?

    public init(address: String?, name: String?, userId: String?, queueId: String?) {
        self.address = address
        self.name = name
        self.userId = userId
        self.queueId = queueId
    }


}

