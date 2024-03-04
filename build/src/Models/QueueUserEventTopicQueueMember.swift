

public class QueueUserEventTopicQueueMember: Codable {











    public var _id: String?
    public var user: QueueUserEventTopicUserReference?
    public var queueId: String?
    public var joined: Bool?
    public var additionalProperties: [String:JSON]?

    public init(_id: String?, user: QueueUserEventTopicUserReference?, queueId: String?, joined: Bool?, additionalProperties: [String:JSON]?) {
        self._id = _id
        self.user = user
        self.queueId = queueId
        self.joined = joined
        self.additionalProperties = additionalProperties
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case user
        case queueId
        case joined
        case additionalProperties
    }


}

