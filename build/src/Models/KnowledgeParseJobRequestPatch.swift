

public class KnowledgeParseJobRequestPatch: Codable {



    /** Hinted titles for the parser. */
    public var hints: [String]?

    public init(hints: [String]?) {
        self.hints = hints
    }


}

