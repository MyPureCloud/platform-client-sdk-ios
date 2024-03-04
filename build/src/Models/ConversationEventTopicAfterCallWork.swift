
/** A communication's after-call work data. */

public class ConversationEventTopicAfterCallWork: Codable {

    public enum State: String, Codable { 
        case unknown = "unknown"
        case skipped = "skipped"
        case pending = "pending"
        case complete = "complete"
        case notapplicable = "notApplicable"
    }





    /** The communication's after-call work state. */
    public var state: State?
    /** The timestamp when this communication started after-call work in the cloud clock. */
    public var startTime: Date?
    /** The timestamp when this communication ended after-call work in the cloud clock. */
    public var endTime: Date?

    public init(state: State?, startTime: Date?, endTime: Date?) {
        self.state = state
        self.startTime = startTime
        self.endTime = endTime
    }


}

