

public class DataIngestionRuleStatusPatchRequest: Codable {

    public enum Status: String, Codable { 
        case active = "Active"
        case paused = "Paused"
    }

    /** The status of the data ingestion rule. */
    public var status: Status?

    public init(status: Status?) {
        self.status = status
    }


}

