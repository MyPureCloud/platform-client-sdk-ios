

public class DataIngestionRulesMetadata: Codable {







    /** Count of data ingestion rules by status */
    public var countByStatus: [String:Int]?
    /** The platform for which the data ingestion rules are available */
    public var platform: String?
    /** The total count of data ingestion rule */
    public var totalCount: Int?

    public init(countByStatus: [String:Int]?, platform: String?, totalCount: Int?) {
        self.countByStatus = countByStatus
        self.platform = platform
        self.totalCount = totalCount
    }


}

