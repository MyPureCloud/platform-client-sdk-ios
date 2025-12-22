

public class ContactImportJobStatusUpdateRequest: Codable {



    public enum Status: String, Codable { 
        case _continue = "Continue"
        case cancel = "Cancel"
        case retry = "Retry"
    }

    /** Job Id */
    public var jobId: String?
    /** Workflow status */
    public var status: Status?

    public init(jobId: String?, status: Status?) {
        self.jobId = jobId
        self.status = status
    }


}

