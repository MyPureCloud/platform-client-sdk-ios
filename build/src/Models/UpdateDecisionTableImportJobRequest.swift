

public class UpdateDecisionTableImportJobRequest: Codable {

    public enum Status: String, Codable { 
        case uploading = "Uploading"
        case processing = "Processing"
        case complete = "Complete"
        case failed = "Failed"
        case cancelled = "Cancelled"
    }

    /** Updated status for the job */
    public var status: Status?

    public init(status: Status?) {
        self.status = status
    }


}

