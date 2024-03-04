

public class V2ConversationMessageTypingEventForUserTopicConversationContentAttachment: Codable {



    public enum MediaType: String, Codable { 
        case image = "Image"
        case video = "Video"
        case audio = "Audio"
        case file = "File"
        case link = "Link"
    }











    public var _id: String?
    public var mediaType: MediaType?
    public var url: String?
    public var mime: String?
    public var text: String?
    public var sha256: String?
    public var filename: String?

    public init(_id: String?, mediaType: MediaType?, url: String?, mime: String?, text: String?, sha256: String?, filename: String?) {
        self._id = _id
        self.mediaType = mediaType
        self.url = url
        self.mime = mime
        self.text = text
        self.sha256 = sha256
        self.filename = filename
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case mediaType
        case url
        case mime
        case text
        case sha256
        case filename
    }


}

