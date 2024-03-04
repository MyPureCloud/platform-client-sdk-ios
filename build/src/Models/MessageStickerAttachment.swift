

public class MessageStickerAttachment: Codable {





    /** The location of the media, useful for retrieving it */
    public var url: String?
    /** A globally unique identifier for the media object. */
    public var _id: String?

    public init(url: String?, _id: String?) {
        self.url = url
        self._id = _id
    }

    public enum CodingKeys: String, CodingKey { 
        case url
        case _id = "id"
    }


}

