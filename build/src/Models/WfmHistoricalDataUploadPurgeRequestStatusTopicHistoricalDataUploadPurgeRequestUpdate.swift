

public class WfmHistoricalDataUploadPurgeRequestStatusTopicHistoricalDataUploadPurgeRequestUpdate: Codable {

    public enum Status: String, Codable { 
        case inProgress = "InProgress"
        case success = "Success"
        case failed = "Failed"
    }

    public var status: Status?

    public init(status: Status?) {
        self.status = status
    }


}

