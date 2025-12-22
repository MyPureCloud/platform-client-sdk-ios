

public class KnowledgeParseJobRequest: Codable {





    /** Upload key */
    public var uploadKey: String?
    /** Hinted titles for the parser. */
    public var hints: [String]?

    public init(uploadKey: String?, hints: [String]?) {
        self.uploadKey = uploadKey
        self.hints = hints
    }


}

