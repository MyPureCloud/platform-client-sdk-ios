
/** Contains information about the text associated with a response. */

public class ResponseText: Codable {



    public enum ContentType: String, Codable { 
        case textPlain = "text/plain"
        case textHtml = "text/html"
    }

    /** Response text content. */
    public var content: String?
    /** Response text content type. */
    public var contentType: ContentType?

    public init(content: String?, contentType: ContentType?) {
        self.content = content
        self.contentType = contentType
    }


}

