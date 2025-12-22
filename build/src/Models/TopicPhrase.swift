

public class TopicPhrase: Codable {







    public var _id: String?
    public var text: String?
    public var utteranceCount: Int?

    public init(_id: String?, text: String?, utteranceCount: Int?) {
        self._id = _id
        self.text = text
        self.utteranceCount = utteranceCount
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case text
        case utteranceCount
    }


}

