

public class RecordingUploadReportRequest: Codable {



    public enum UploadStatus: String, Codable { 
        case pending = "Pending"
        case success = "Success"
        case failure = "Failure"
        case waitForConversation = "WaitForConversation"
    }

    /** Report will include uploads since this date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateSince: Date?
    /** Report will include uploads with this status */
    public var uploadStatus: UploadStatus?

    public init(dateSince: Date?, uploadStatus: UploadStatus?) {
        self.dateSince = dateSince
        self.uploadStatus = uploadStatus
    }


}

