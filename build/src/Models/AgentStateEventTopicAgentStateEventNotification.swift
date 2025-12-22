

public class AgentStateEventTopicAgentStateEventNotification: Codable {









    public enum CurrentState: String, Codable { 
        case unknown = "UNKNOWN"
        case alert = "ALERT"
        case interact = "INTERACT"
        case wrapup = "WRAPUP"
        case barging = "BARGING"
        case callback = "CALLBACK"
        case coaching = "COACHING"
        case contacting = "CONTACTING"
        case converting = "CONVERTING"
        case delay = "DELAY"
        case dialing = "DIALING"
        case hold = "HOLD"
        case ivr = "IVR"
        case monitoring = "MONITORING"
        case parked = "PARKED"
        case scheduled = "SCHEDULED"
        case sharing = "SHARING"
        case system = "SYSTEM"
        case transmitting = "TRANSMITTING"
        case uploading = "UPLOADING"
        case voicemail = "VOICEMAIL"
        case terminated = "TERMINATED"
    }



    public enum OriginatingDirection: String, Codable { 
        case unknown = "UNKNOWN"
        case inbound = "INBOUND"
        case outbound = "OUTBOUND"
    }

    public enum MediaType: String, Codable { 
        case unknown = "UNKNOWN"
        case voice = "VOICE"
        case chat = "CHAT"
        case email = "EMAIL"
        case callback = "CALLBACK"
        case cobrowse = "COBROWSE"
        case video = "VIDEO"
        case screenshare = "SCREENSHARE"
        case message = "MESSAGE"
        case internalmessage = "INTERNALMESSAGE"
        case screenmonitoring = "SCREENMONITORING"
    }







    public var conversationId: String?
    public var sessionId: String?
    public var sessionStart: Int64?
    public var currentStateStart: Int64?
    public var currentState: CurrentState?
    public var userId: String?
    public var originatingDirection: OriginatingDirection?
    public var mediaType: MediaType?
    public var queueId: String?
    public var requestedLanguageId: String?
    public var requestedSkillIds: [UUID]?

    public init(conversationId: String?, sessionId: String?, sessionStart: Int64?, currentStateStart: Int64?, currentState: CurrentState?, userId: String?, originatingDirection: OriginatingDirection?, mediaType: MediaType?, queueId: String?, requestedLanguageId: String?, requestedSkillIds: [UUID]?) {
        self.conversationId = conversationId
        self.sessionId = sessionId
        self.sessionStart = sessionStart
        self.currentStateStart = currentStateStart
        self.currentState = currentState
        self.userId = userId
        self.originatingDirection = originatingDirection
        self.mediaType = mediaType
        self.queueId = queueId
        self.requestedLanguageId = requestedLanguageId
        self.requestedSkillIds = requestedSkillIds
    }


}

