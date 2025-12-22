

public class AuditQueryExecutionResultsResponse: Codable {









    /** Id of the audit query execution request. */
    public var _id: String?
    /** Number of results in a page. */
    public var pageSize: Int?
    /** Optional cursor to indicate where to resume the results. */
    public var cursor: String?
    /** List of audit messages. */
    public var entities: [AuditLogMessage]?

    public init(_id: String?, pageSize: Int?, cursor: String?, entities: [AuditLogMessage]?) {
        self._id = _id
        self.pageSize = pageSize
        self.cursor = cursor
        self.entities = entities
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case pageSize
        case cursor
        case entities
    }


}

