

public class GKNDocumentationResult: Codable {









    /** The text or html content for the documentation entity. Will be returned in responses for certain entities. */
    public var content: String?
    /** URL link for the documentation entity. Will be returned in responses for certain entities. */
    public var link: String?
    /** The title of the documentation entity. Will be returned in responses for certain entities. */
    public var title: String?
    /** The search type. Will be returned in responses for certain entities. */
    public var type: String?

    public init(content: String?, link: String?, title: String?, type: String?) {
        self.content = content
        self.link = link
        self.title = title
        self.type = type
    }

    public enum CodingKeys: String, CodingKey { 
        case content
        case link
        case title
        case type = "_type"
    }


}

