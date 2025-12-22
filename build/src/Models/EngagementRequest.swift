

public class EngagementRequest: Codable {

    public enum Visibility: String, Codable { 
        case presented = "Presented"
        case notPresented = "NotPresented"
        case unknown = "Unknown"
    }

    public enum Status: String, Codable { 
        case copied = "Copied"
        case notCopied = "NotCopied"
        case unknown = "Unknown"
    }

    /** Represents the visibility of summary */
    public var visibility: Visibility?
    /** Represents the engagements made by the agent in response to the generated summary */
    public var status: Status?

    public init(visibility: Visibility?, status: Status?) {
        self.visibility = visibility
        self.status = status
    }


}

