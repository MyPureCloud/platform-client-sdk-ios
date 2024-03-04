

public class ReportRunEntry: Codable {









    public enum RunStatus: String, Codable { 
        case running = "RUNNING"
        case completed = "COMPLETED"
        case completedWithErrors = "COMPLETED_WITH_ERRORS"
        case failed = "FAILED"
        case failedTimeout = "FAILED_TIMEOUT"
        case failedDatalimit = "FAILED_DATALIMIT"
        case unableToComplete = "UNABLE_TO_COMPLETE"
    }













    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var reportId: String?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var runTime: Date?
    public var runStatus: RunStatus?
    public var errorMessage: String?
    public var runDurationMsec: Int64?
    public var reportUrl: String?
    public var reportFormat: String?
    public var scheduleUri: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, reportId: String?, runTime: Date?, runStatus: RunStatus?, errorMessage: String?, runDurationMsec: Int64?, reportUrl: String?, reportFormat: String?, scheduleUri: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.reportId = reportId
        self.runTime = runTime
        self.runStatus = runStatus
        self.errorMessage = errorMessage
        self.runDurationMsec = runDurationMsec
        self.reportUrl = reportUrl
        self.reportFormat = reportFormat
        self.scheduleUri = scheduleUri
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case reportId
        case runTime
        case runStatus
        case errorMessage
        case runDurationMsec
        case reportUrl
        case reportFormat
        case scheduleUri
        case selfUri
    }


}

