

public class GreetingMediaInfo: Codable {







    /** The globally unique identifier for the object. */
    public var _id: String?
    public var mediaFileUri: String?
    public var mediaImageUri: String?

    public init(_id: String?, mediaFileUri: String?, mediaImageUri: String?) {
        self._id = _id
        self.mediaFileUri = mediaFileUri
        self.mediaImageUri = mediaImageUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case mediaFileUri
        case mediaImageUri
    }


}

