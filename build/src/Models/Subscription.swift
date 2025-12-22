

public class Subscription: Codable {





    /** The subscription id */
    public var _id: String?
    /** Notification topic */
    public var topic: String?

    public init(_id: String?, topic: String?) {
        self._id = _id
        self.topic = topic
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case topic
    }


}

