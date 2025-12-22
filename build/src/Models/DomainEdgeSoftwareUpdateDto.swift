

public class DomainEdgeSoftwareUpdateDto: Codable {













    public enum Status: String, Codable { 
        case _none = "NONE"
        case _init = "INIT"
        case inProgress = "IN_PROGRESS"
        case expired = "EXPIRED"
        case exception = "EXCEPTION"
        case aborted = "ABORTED"
        case failed = "FAILED"
        case succeeded = "SUCCEEDED"
        case delete = "DELETE"
    }







    /** Version */
    public var version: DomainEdgeSoftwareVersionDto?
    public var maxDownloadRate: Int?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var downloadStartTime: Date?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var executeStartTime: Date?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var executeStopTime: Date?
    public var executeOnIdle: Bool?
    public var status: Status?
    public var edgeUri: String?
    public var callDrainingWaitTimeSeconds: Int64?
    public var current: Bool?

    public init(version: DomainEdgeSoftwareVersionDto?, maxDownloadRate: Int?, downloadStartTime: Date?, executeStartTime: Date?, executeStopTime: Date?, executeOnIdle: Bool?, status: Status?, edgeUri: String?, callDrainingWaitTimeSeconds: Int64?, current: Bool?) {
        self.version = version
        self.maxDownloadRate = maxDownloadRate
        self.downloadStartTime = downloadStartTime
        self.executeStartTime = executeStartTime
        self.executeStopTime = executeStopTime
        self.executeOnIdle = executeOnIdle
        self.status = status
        self.edgeUri = edgeUri
        self.callDrainingWaitTimeSeconds = callDrainingWaitTimeSeconds
        self.current = current
    }


}

