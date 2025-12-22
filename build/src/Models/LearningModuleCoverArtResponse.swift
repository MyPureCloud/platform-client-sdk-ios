
/** Learning module cover art response */

public class LearningModuleCoverArtResponse: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The URI for this object */
    public var selfUri: String?
    /** The URL for the cover art */
    public var url: String?
    /** Thumbnails for the cover art */
    public var thumbnails: [LearningCoverArtThumbnail]?

    public init(_id: String?, selfUri: String?, url: String?, thumbnails: [LearningCoverArtThumbnail]?) {
        self._id = _id
        self.selfUri = selfUri
        self.url = url
        self.thumbnails = thumbnails
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case selfUri
        case url
        case thumbnails
    }


}

