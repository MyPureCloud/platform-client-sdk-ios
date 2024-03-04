

public class ImportReport: Codable {









    public var errors: [ImportError]?
    public var validated: ResultCounters?
    public var imported: ResultCounters?
    public var totalDocuments: Int?

    public init(errors: [ImportError]?, validated: ResultCounters?, imported: ResultCounters?, totalDocuments: Int?) {
        self.errors = errors
        self.validated = validated
        self.imported = imported
        self.totalDocuments = totalDocuments
    }


}

