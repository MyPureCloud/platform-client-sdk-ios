

public class ConversationProperties: Codable {

























    /** Indicates filtering for waiting */
    public var isWaiting: Bool?
    /** Indicates filtering for active */
    public var isActive: Bool?
    /** Indicates filtering for Acd */
    public var isAcd: Bool?
    /** Indicates filtering for Preferred Agent Routing */
    public var isPreferred: Bool?
    /** Indicates filtering for screenshare */
    public var isScreenshare: Bool?
    /** Indicates filtering for Cobrowse */
    public var isCobrowse: Bool?
    /** Indicates filtering for Voice mail */
    public var isVoicemail: Bool?
    /** Indicates filtering for flagged */
    public var isFlagged: Bool?
    /** Indicates filtering for monitored */
    public var isMonitored: Bool?
    /** Indicates filtering for screenMonitored */
    public var isScreenMonitored: Bool?
    /** Indicates filtering for WrapUpNotes */
    public var filterWrapUpNotes: Bool?
    /** Indicates comparison operation, TRUE indicates filters will use AND logic, FALSE indicates OR logic */
    public var matchAll: Bool?

    public init(isWaiting: Bool?, isActive: Bool?, isAcd: Bool?, isPreferred: Bool?, isScreenshare: Bool?, isCobrowse: Bool?, isVoicemail: Bool?, isFlagged: Bool?, isMonitored: Bool?, isScreenMonitored: Bool?, filterWrapUpNotes: Bool?, matchAll: Bool?) {
        self.isWaiting = isWaiting
        self.isActive = isActive
        self.isAcd = isAcd
        self.isPreferred = isPreferred
        self.isScreenshare = isScreenshare
        self.isCobrowse = isCobrowse
        self.isVoicemail = isVoicemail
        self.isFlagged = isFlagged
        self.isMonitored = isMonitored
        self.isScreenMonitored = isScreenMonitored
        self.filterWrapUpNotes = filterWrapUpNotes
        self.matchAll = matchAll
    }


}

