

public class KnowledgeV3PreviewConversationContext: Codable {

    public enum MediaType: String, Codable { 
        case voice = "Voice"
        case message = "Message"
    }

    /** The media type to simulate for the preview. */
    public var mediaType: MediaType?

    public init(mediaType: MediaType?) {
        self.mediaType = mediaType
    }


}

