

public class AttributeDetailEventTopicCommunication: Codable {



    public enum MediaType: String, Codable { 
        case unknown = "UNKNOWN"
        case voice = "VOICE"
        case chat = "CHAT"
        case email = "EMAIL"
        case callback = "CALLBACK"
        case cobrowse = "COBROWSE"
        case video = "VIDEO"
        case screenshare = "SCREENSHARE"
        case message = "MESSAGE"
        case internalmessage = "INTERNALMESSAGE"
        case screenmonitoring = "SCREENMONITORING"
    }

    public var _id: String?
    public var mediaType: MediaType?

    public init(_id: String?, mediaType: MediaType?) {
        self._id = _id
        self.mediaType = mediaType
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case mediaType
    }


}

