

public class QueueConversationMessageEventTopicMessageMedia: Codable {











    /** The location of the media, useful for retrieving it */
    public var url: String?
    /** The optional internet media type of the the media object.  If null then the media type should be dictated by the url */
    public var mediaType: String?
    /** The optional content length of the the media object, in bytes. */
    public var contentLengthBytes: Int64?
    /** The optional name of the the media object. */
    public var name: String?
    /** The optional id of the the media object. */
    public var _id: String?

    public init(url: String?, mediaType: String?, contentLengthBytes: Int64?, name: String?, _id: String?) {
        self.url = url
        self.mediaType = mediaType
        self.contentLengthBytes = contentLengthBytes
        self.name = name
        self._id = _id
    }

    public enum CodingKeys: String, CodingKey { 
        case url
        case mediaType
        case contentLengthBytes
        case name
        case _id = "id"
    }


}

