

public class KnowledgeParseImportResult: Codable {







    /** Number of imported articles. */
    public var success: Int?
    /** Number of articles failed to import. */
    public var failure: Int?
    /** Error information about the failures. */
    public var errors: [ErrorBody]?

    public init(success: Int?, failure: Int?, errors: [ErrorBody]?) {
        self.success = success
        self.failure = failure
        self.errors = errors
    }


}

