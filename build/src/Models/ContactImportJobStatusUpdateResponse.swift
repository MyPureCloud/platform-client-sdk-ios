

public class ContactImportJobStatusUpdateResponse: Codable {



    public enum Status: String, Codable { 
        case _continue = "Continue"
        case cancel = "Cancel"
        case retry = "Retry"
    }

    public var jobId: String?
    public var status: Status?

    public init(jobId: String?, status: Status?) {
        self.jobId = jobId
        self.status = status
    }


}

