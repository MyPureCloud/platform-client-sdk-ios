

public class ContactImportJobMetadata: Codable {















    public var fileName: String?
    public var dryRunFailedCount: Int?
    public var dryRunSuccessCount: Int?
    public var dryRunReportDownloadUrl: String?
    public var importFailedCount: Int?
    public var importSuccessCount: Int?
    public var importReportDownloadUrl: String?

    public init(fileName: String?, dryRunFailedCount: Int?, dryRunSuccessCount: Int?, dryRunReportDownloadUrl: String?, importFailedCount: Int?, importSuccessCount: Int?, importReportDownloadUrl: String?) {
        self.fileName = fileName
        self.dryRunFailedCount = dryRunFailedCount
        self.dryRunSuccessCount = dryRunSuccessCount
        self.dryRunReportDownloadUrl = dryRunReportDownloadUrl
        self.importFailedCount = importFailedCount
        self.importSuccessCount = importSuccessCount
        self.importReportDownloadUrl = importReportDownloadUrl
    }


}

