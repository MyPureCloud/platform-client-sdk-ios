

public class AuditQueryExecutionLargeResultsResponse: Codable {









    /** Id of the audit query execution request. */
    public var _id: String?
    /** Number of results in a page. */
    public var pageSize: Int?
    /** Optional cursor to indicate where to resume the results. */
    public var cursor: String?
    /** The presigned url which can be used to download the results. */
    public var downloadUrl: String?

    public init(_id: String?, pageSize: Int?, cursor: String?, downloadUrl: String?) {
        self._id = _id
        self.pageSize = pageSize
        self.cursor = cursor
        self.downloadUrl = downloadUrl
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case pageSize
        case cursor
        case downloadUrl
    }


}

