
/** Contains information about the text associated with a response. */

public class ResponseText: Codable {



    public enum ContentType: String, Codable { 
        case textPlain = "text/plain"
        case textHtml = "text/html"
    }

    public enum ModelType: String, Codable { 
        case body = "body"
        case subject = "subject"
    }

    /** Response text content. */
    public var content: String?
    /** Response text content type. */
    public var contentType: ContentType?
    /** Response text type. */
    public var type: ModelType?

    public init(content: String?, contentType: ContentType?, type: ModelType?) {
        self.content = content
        self.contentType = contentType
        self.type = type
    }


}

