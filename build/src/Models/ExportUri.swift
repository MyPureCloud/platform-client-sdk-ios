

public class ExportUri: Codable {





    public var uri: String?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var exportTimestamp: Date?

    public init(uri: String?, exportTimestamp: Date?) {
        self.uri = uri
        self.exportTimestamp = exportTimestamp
    }


}

