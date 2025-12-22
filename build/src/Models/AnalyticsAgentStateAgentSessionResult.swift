

public class AnalyticsAgentStateAgentSessionResult: Codable {









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







    public enum OriginatingDirection: String, Codable { 
        case inbound = "inbound"
        case outbound = "outbound"
    }

    public enum MediaType: String, Codable { 
        case callback = "callback"
        case chat = "chat"
        case cobrowse = "cobrowse"
        case email = "email"
        case internalmessage = "internalmessage"
        case message = "message"
        case screenmonitoring = "screenmonitoring"
        case screenshare = "screenshare"
        case unknown = "unknown"
        case video = "video"
        case voice = "voice"
    }

    /** Conversation Id */
    public var conversationId: String?
    /** Session Id */
    public var sessionId: String?
    /** Session start datetime. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var sessionStart: Date?
    /** Segment start datetime. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var segmentStart: Date?
    /** Segment type */
    public var segmentType: SegmentType?
    /** Routed queue Id */
    public var routedQueueId: String?
    /** List of requested routing skill Id */
    public var requestedRoutingSkillIds: [String]?
    /** Requested language Id */
    public var requestedLanguageId: String?
    /** Originating direction */
    public var originatingDirection: OriginatingDirection?
    /** Media type */
    public var mediaType: MediaType?

    public init(conversationId: String?, sessionId: String?, sessionStart: Date?, segmentStart: Date?, segmentType: SegmentType?, routedQueueId: String?, requestedRoutingSkillIds: [String]?, requestedLanguageId: String?, originatingDirection: OriginatingDirection?, mediaType: MediaType?) {
        self.conversationId = conversationId
        self.sessionId = sessionId
        self.sessionStart = sessionStart
        self.segmentStart = segmentStart
        self.segmentType = segmentType
        self.routedQueueId = routedQueueId
        self.requestedRoutingSkillIds = requestedRoutingSkillIds
        self.requestedLanguageId = requestedLanguageId
        self.originatingDirection = originatingDirection
        self.mediaType = mediaType
    }


}

