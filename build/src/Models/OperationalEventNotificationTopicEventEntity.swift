

public class OperationalEventNotificationTopicEventEntity: Codable {







    public var _id: String?
    public var name: String?
    public var _description: String?

    public init(_id: String?, name: String?, _description: String?) {
        self._id = _id
        self.name = name
        self._description = _description
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
    }


}

