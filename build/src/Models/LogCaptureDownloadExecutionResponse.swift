

public class LogCaptureDownloadExecutionResponse: Codable {





    public enum State: String, Codable { 
        case running = "Running"
        case failed = "Failed"
        case succeeded = "Succeeded"
    }







    /** Id of file download job. */
    public var _id: String?
    /** Details of the user that created the job */
    public var user: AddressableEntityRef?
    /** Execution state of the download. */
    public var state: State?
    /** Start date of file download execution. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateStart: Date?
    /** Url of a file with query result. */
    public var fileUrl: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, user: AddressableEntityRef?, state: State?, dateStart: Date?, fileUrl: String?, selfUri: String?) {
        self._id = _id
        self.user = user
        self.state = state
        self.dateStart = dateStart
        self.fileUrl = fileUrl
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case user
        case state
        case dateStart
        case fileUrl
        case selfUri
    }


}

