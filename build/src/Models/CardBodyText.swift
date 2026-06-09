

public class CardBodyText: Codable {



    public enum ContentType: String, Codable { 
        case textPlain = "text/plain"
    }

    /** Body content for carousel card. */
    public var content: String?
    /** Body content type for carousel card. Allowed value: text/plain */
    public var contentType: ContentType?

    public init(content: String?, contentType: ContentType?) {
        self.content = content
        self.contentType = contentType
    }


}

