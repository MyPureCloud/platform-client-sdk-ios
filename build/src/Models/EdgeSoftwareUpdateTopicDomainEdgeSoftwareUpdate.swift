

public class EdgeSoftwareUpdateTopicDomainEdgeSoftwareUpdate: Codable {



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







    public var _id: String?
    public var status: Status?
    public var downloadStartTime: Date?
    public var executeStartTime: Date?
    public var executeStopTime: Date?

    public init(_id: String?, status: Status?, downloadStartTime: Date?, executeStartTime: Date?, executeStopTime: Date?) {
        self._id = _id
        self.status = status
        self.downloadStartTime = downloadStartTime
        self.executeStartTime = executeStartTime
        self.executeStopTime = executeStopTime
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case status
        case downloadStartTime
        case executeStartTime
        case executeStopTime
    }


}

