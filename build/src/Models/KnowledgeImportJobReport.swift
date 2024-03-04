

public class KnowledgeImportJobReport: Codable {





    /** List of errors occurred during processing import. */
    public var errors: [KnowledgeImportJobError]?
    /** Statistics related to the import job. */
    public var statistics: KnowledgeImportJobStatistics?

    public init(errors: [KnowledgeImportJobError]?, statistics: KnowledgeImportJobStatistics?) {
        self.errors = errors
        self.statistics = statistics
    }


}

