

public class KnowledgeSyncJobReport: Codable {





    /** List of errors occurred during processing sync. */
    public var errors: [ErrorBody]?
    /** Statistics related to the sync job. */
    public var statistics: KnowledgeSyncJobStatistics?

    public init(errors: [ErrorBody]?, statistics: KnowledgeSyncJobStatistics?) {
        self.errors = errors
        self.statistics = statistics
    }


}

