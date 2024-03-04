

public class OrphanUpdateRequest: Codable {











    /** The orphan recording's archive date. Must be greater than 1 day from now if set. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var archiveDate: Date?
    /** The orphan recording's delete date. Must be greater than archiveDate and exportDate if set, otherwise one day from now. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var deleteDate: Date?
    /** The orphan recording's export date. Must be greater than 1 day from now if set. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var exportDate: Date?
    /** IntegrationId to access AWS S3 bucket for export. This field is required if exportDate is set. */
    public var integrationId: String?
    /** A conversation Id that this orphan's recording is to be attached to. If not present, the conversationId will be deduced from the recording media. */
    public var conversationId: String?

    public init(archiveDate: Date?, deleteDate: Date?, exportDate: Date?, integrationId: String?, conversationId: String?) {
        self.archiveDate = archiveDate
        self.deleteDate = deleteDate
        self.exportDate = exportDate
        self.integrationId = integrationId
        self.conversationId = conversationId
    }


}

