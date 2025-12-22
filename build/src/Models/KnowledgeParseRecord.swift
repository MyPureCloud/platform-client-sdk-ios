

public class KnowledgeParseRecord: Codable {







    /** Unique id for the parsed data. */
    public var _id: String?
    /** Parsed article title. */
    public var title: String?
    /** Parsed article content. */
    public var body: DocumentBody?

    public init(_id: String?, title: String?, body: DocumentBody?) {
        self._id = _id
        self.title = title
        self.body = body
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case title
        case body
    }


}

