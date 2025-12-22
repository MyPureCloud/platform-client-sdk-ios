
/** Defines an external media that has been ingested and cached by Genesys Cloud for conversation messaging */

public class CachedMediaItem: Codable {

















    /** The unique identifier for the cached media. */
    public var _id: String?
    /** The URL that represents the external media that has been cached */
    public var url: String?
    /** A URL to fetch the cached media */
    public var downloadUrl: String?
    /** The media type for the URL */
    public var mediaType: String?
    /** The content length of the media represented by the URL, in bytes. */
    public var contentLengthBytes: Int?
    /** The date the cached item was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The date the cached item expires and will be removed from the cache. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateExpires: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, url: String?, downloadUrl: String?, mediaType: String?, contentLengthBytes: Int?, dateCreated: Date?, dateExpires: Date?, selfUri: String?) {
        self._id = _id
        self.url = url
        self.downloadUrl = downloadUrl
        self.mediaType = mediaType
        self.contentLengthBytes = contentLengthBytes
        self.dateCreated = dateCreated
        self.dateExpires = dateExpires
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case url
        case downloadUrl
        case mediaType
        case contentLengthBytes
        case dateCreated
        case dateExpires
        case selfUri
    }


}

