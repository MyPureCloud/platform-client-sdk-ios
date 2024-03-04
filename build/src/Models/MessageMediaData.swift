

public class MessageMediaData: Codable {













    public enum Status: String, Codable { 
        case uploading = "uploading"
        case valid = "valid"
        case invalid = "invalid"
    }



    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The location of the media, useful for retrieving it */
    public var url: String?
    /** The detected internet media type of the the media object.  If null then the media type should be dictated by the url. */
    public var mediaType: String?
    /** The optional content length of the the media object, in bytes. */
    public var contentLengthBytes: Int?
    /** The URL returned to upload an attachment */
    public var uploadUrl: String?
    /** The status of the media, indicates if the media is in the process of uploading. If the upload fails, the media becomes invalid */
    public var status: Status?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, url: String?, mediaType: String?, contentLengthBytes: Int?, uploadUrl: String?, status: Status?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.url = url
        self.mediaType = mediaType
        self.contentLengthBytes = contentLengthBytes
        self.uploadUrl = uploadUrl
        self.status = status
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case url
        case mediaType
        case contentLengthBytes
        case uploadUrl
        case status
        case selfUri
    }


}

