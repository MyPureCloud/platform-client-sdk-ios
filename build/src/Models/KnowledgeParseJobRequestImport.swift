

public class KnowledgeParseJobRequestImport: Codable {





    /** Override of the result of the parse. */
    public var edits: [KnowledgeParseRecord]?
    /** Excluded results. */
    public var excludes: [String]?

    public init(edits: [KnowledgeParseRecord]?, excludes: [String]?) {
        self.edits = edits
        self.excludes = excludes
    }


}

