

public class WorkspaceSummary: Codable {





    public var totalDocumentCount: Int64?
    public var totalDocumentByteCount: Int64?

    public init(totalDocumentCount: Int64?, totalDocumentByteCount: Int64?) {
        self.totalDocumentCount = totalDocumentCount
        self.totalDocumentByteCount = totalDocumentByteCount
    }


}

