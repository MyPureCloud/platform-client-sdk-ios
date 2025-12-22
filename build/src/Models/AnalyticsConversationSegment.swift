

public class AnalyticsConversationSegment: Codable {









    public enum DisconnectType: String, Codable { 
        case client = "client"
        case conferencetransfer = "conferenceTransfer"
        case consulttransfer = "consultTransfer"
        case dndendpoint = "dndEndpoint"
        case dndtransfer = "dndTransfer"
        case endpoint = "endpoint"
        case error = "error"
        case forwardtransfer = "forwardTransfer"
        case inactivity = "inactivity"
        case noanswertransfer = "noAnswerTransfer"
        case notavailabletransfer = "notAvailableTransfer"
        case other = "other"
        case peer = "peer"
        case sessionexpired = "sessionExpired"
        case spam = "spam"
        case system = "system"
        case timeout = "timeout"
        case transfer = "transfer"
        case transportfailure = "transportFailure"
        case uncallable = "uncallable"
    }



















    public enum SegmentType: String, Codable { 
        case alert = "alert"
        case barging = "barging"
        case callback = "callback"
        case coaching = "coaching"
        case contacting = "contacting"
        case converting = "converting"
        case delay = "delay"
        case dialing = "dialing"
        case hold = "hold"
        case interact = "interact"
        case ivr = "ivr"
        case monitoring = "monitoring"
        case parked = "parked"
        case scheduled = "scheduled"
        case screenmonitoring = "screenmonitoring"
        case sharing = "sharing"
        case system = "system"
        case transmitting = "transmitting"
        case unknown = "unknown"
        case uploading = "uploading"
        case voicemail = "voicemail"
        case wrapup = "wrapup"
    }





















    /** Flag indicating if audio is muted or not (true/false) */
    public var audioMuted: Bool?
    /** Indicates whether the segment was a conference */
    public var conference: Bool?
    /** The unique identifier of a new conversation when a conversation is ended for a conference */
    public var destinationConversationId: String?
    /** The unique identifier of a new session when a session is ended for a conference */
    public var destinationSessionId: String?
    /** The session disconnect type */
    public var disconnectType: DisconnectType?
    /** A code corresponding to the error that occurred */
    public var errorCode: String?
    /** Unique identifier for a Genesys Cloud group */
    public var groupId: String?
    /** Q.850 response code(s) */
    public var q850ResponseCodes: [Int64]?
    /** Queue identifier */
    public var queueId: String?
    /** Unique identifier for the language requested for an interaction */
    public var requestedLanguageId: String?
    /** Unique identifier(s) for skill(s) requested for an interaction */
    public var requestedRoutingSkillIds: [String]?
    /** Unique identifier(s) for agent(s) requested for an interaction */
    public var requestedRoutingUserIds: [String]?
    /** The end time of a segment. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var segmentEnd: Date?
    /** The start time of a segment. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var segmentStart: Date?
    /** The activity that takes place in the segment, such as hold or interact */
    public var segmentType: SegmentType?
    /** SIP response code(s) */
    public var sipResponseCodes: [Int64]?
    /** The unique identifier of the previous conversation when a new conversation is created for a conference */
    public var sourceConversationId: String?
    /** The unique identifier of the previous session when a new session is created for a conference */
    public var sourceSessionId: String?
    /** The subject for the initial email that started this conversation */
    public var subject: String?
    /** Flag indicating if video is muted/paused or not (true/false) */
    public var videoMuted: Bool?
    /** Wrap up code */
    public var wrapUpCode: String?
    /** Note entered by an agent during after-call work */
    public var wrapUpNote: String?
    /** Tag(s) assigned during after-call work */
    public var wrapUpTags: [String]?
    /** Scored agents */
    public var scoredAgents: [AnalyticsScoredAgent]?
    /** Additional segment properties */
    public var properties: [AnalyticsProperty]?

    public init(audioMuted: Bool?, conference: Bool?, destinationConversationId: String?, destinationSessionId: String?, disconnectType: DisconnectType?, errorCode: String?, groupId: String?, q850ResponseCodes: [Int64]?, queueId: String?, requestedLanguageId: String?, requestedRoutingSkillIds: [String]?, requestedRoutingUserIds: [String]?, segmentEnd: Date?, segmentStart: Date?, segmentType: SegmentType?, sipResponseCodes: [Int64]?, sourceConversationId: String?, sourceSessionId: String?, subject: String?, videoMuted: Bool?, wrapUpCode: String?, wrapUpNote: String?, wrapUpTags: [String]?, scoredAgents: [AnalyticsScoredAgent]?, properties: [AnalyticsProperty]?) {
        self.audioMuted = audioMuted
        self.conference = conference
        self.destinationConversationId = destinationConversationId
        self.destinationSessionId = destinationSessionId
        self.disconnectType = disconnectType
        self.errorCode = errorCode
        self.groupId = groupId
        self.q850ResponseCodes = q850ResponseCodes
        self.queueId = queueId
        self.requestedLanguageId = requestedLanguageId
        self.requestedRoutingSkillIds = requestedRoutingSkillIds
        self.requestedRoutingUserIds = requestedRoutingUserIds
        self.segmentEnd = segmentEnd
        self.segmentStart = segmentStart
        self.segmentType = segmentType
        self.sipResponseCodes = sipResponseCodes
        self.sourceConversationId = sourceConversationId
        self.sourceSessionId = sourceSessionId
        self.subject = subject
        self.videoMuted = videoMuted
        self.wrapUpCode = wrapUpCode
        self.wrapUpNote = wrapUpNote
        self.wrapUpTags = wrapUpTags
        self.scoredAgents = scoredAgents
        self.properties = properties
    }


}

