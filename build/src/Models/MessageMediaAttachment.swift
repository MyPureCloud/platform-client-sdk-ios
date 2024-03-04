

public class MessageMediaAttachment: Codable {



    public enum MediaType: String, Codable { 
        case imagePng = "image/png"
        case imageJpeg = "image/jpeg"
        case imageGif = "image/gif"
    }







    /** The location of the media, useful for retrieving it */
    public var url: String?
    /** The optional internet media type of the the media object.If null then the media type should be dictated by the url. */
    public var mediaType: MediaType?
    /** The optional content length of the the media object, in bytes. */
    public var contentLength: Int64?
    /** The name of the media object. */
    public var name: String?
    /** A globally unique identifier for the media object. */
    public var _id: String?

    public init(url: String?, mediaType: MediaType?, contentLength: Int64?, name: String?, _id: String?) {
        self.url = url
        self.mediaType = mediaType
        self.contentLength = contentLength
        self.name = name
        self._id = _id
    }

    public enum CodingKeys: String, CodingKey { 
        case url
        case mediaType
        case contentLength
        case name
        case _id = "id"
    }


}

