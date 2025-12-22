

public class ChatMessageUser: Codable {











    public var _id: String?
    public var name: String?
    public var displayName: String?
    public var username: String?
    public var images: [Image]?

    public init(_id: String?, name: String?, displayName: String?, username: String?, images: [Image]?) {
        self._id = _id
        self.name = name
        self.displayName = displayName
        self.username = username
        self.images = images
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case displayName
        case username
        case images
    }


}

