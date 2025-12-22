

public class ConversationScreenShareEventTopicWrapup: Codable {











    /** The user configured wrap up code name. */
    public var code: String?
    /** Text entered by the agent to describe the call or disposition. */
    public var notes: String?
    /** List of tags selected by the agent to describe the call or disposition. */
    public var tags: [String]?
    /** The length of time in seconds that the agent spent doing after call work., Note, the format of utc-millisec should be ignored, our code generator needs it to generate a Long for us internally */
    public var durationSeconds: Int64?
    /** The timestamp when the wrapup was finished. */
    public var endTime: Date?

    public init(code: String?, notes: String?, tags: [String]?, durationSeconds: Int64?, endTime: Date?) {
        self.code = code
        self.notes = notes
        self.tags = tags
        self.durationSeconds = durationSeconds
        self.endTime = endTime
    }


}

