

public class AssignedWrapupCode: Codable {











    /** The user configured wrap up code id. */
    public var code: String?
    /** Text entered by the agent to describe the call or disposition. */
    public var notes: String?
    /** List of tags selected by the agent to describe the call or disposition. */
    public var tags: [String]?
    /** The duration in seconds of the wrap-up segment. */
    public var durationSeconds: Int?
    /** The timestamp when the wrap-up segment ended. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var endTime: Date?

    public init(code: String?, notes: String?, tags: [String]?, durationSeconds: Int?, endTime: Date?) {
        self.code = code
        self.notes = notes
        self.tags = tags
        self.durationSeconds = durationSeconds
        self.endTime = endTime
    }


}

