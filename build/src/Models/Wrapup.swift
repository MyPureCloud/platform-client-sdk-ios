

public class Wrapup: Codable {















    /** The user configured wrap up code id. */
    public var code: String?
    /** The user configured wrap up code name. */
    public var name: String?
    /** Text entered by the agent to describe the call or disposition. */
    public var notes: String?
    /** List of tags selected by the agent to describe the call or disposition. */
    public var tags: [String]?
    /** The length of time in seconds that the agent spent doing after call work. */
    public var durationSeconds: Int?
    /** The timestamp when the wrapup was finished. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var endTime: Date?
    /** Indicates if this is a pending save and should not require a code to be specified.  This allows someone to save some temporary wrapup that will be used later. */
    public var provisional: Bool?

    public init(code: String?, name: String?, notes: String?, tags: [String]?, durationSeconds: Int?, endTime: Date?, provisional: Bool?) {
        self.code = code
        self.name = name
        self.notes = notes
        self.tags = tags
        self.durationSeconds = durationSeconds
        self.endTime = endTime
        self.provisional = provisional
    }


}

