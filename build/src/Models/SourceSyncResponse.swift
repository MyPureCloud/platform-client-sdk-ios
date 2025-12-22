

public class SourceSyncResponse: Codable {

    public enum State: String, Codable { 
        case success = "Success"
        case failed = "Failed"
        case inProgress = "InProgress"
        case unknown = "Unknown"
    }











    /** Sync state. */
    public var state: State?
    /** Sync error. */
    public var error: ErrorBody?
    /** Synchronization creation date-time for this source. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Synchronization last modification date-time for this source. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** Knowledge base to which this synchronization belongs. */
    public var knowledgeBase: AddressableEntityRef?
    /** Source to which this synchronization belongs. */
    public var source: AddressableEntityRef?

    public init(state: State?, error: ErrorBody?, dateCreated: Date?, dateModified: Date?, knowledgeBase: AddressableEntityRef?, source: AddressableEntityRef?) {
        self.state = state
        self.error = error
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.knowledgeBase = knowledgeBase
        self.source = source
    }


}

