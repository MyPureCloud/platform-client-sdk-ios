

public class RecordingAttachment: Codable {



    public enum MediaType: String, Codable { 
        case image = "Image"
        case video = "Video"
        case audio = "Audio"
        case file = "File"
        case link = "Link"
    }









    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The type of attachment this instance represents. */
    public var mediaType: MediaType?
    /** URL of the attachment. */
    public var url: String?
    /** Attachment mime type. */
    public var mime: String?
    /** Text associated with attachment such as an image caption. */
    public var text: String?
    /** Suggested file name for attachment. */
    public var fileName: String?

    public init(_id: String?, mediaType: MediaType?, url: String?, mime: String?, text: String?, fileName: String?) {
        self._id = _id
        self.mediaType = mediaType
        self.url = url
        self.mime = mime
        self.text = text
        self.fileName = fileName
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case mediaType
        case url
        case mime
        case text
        case fileName
    }


}

