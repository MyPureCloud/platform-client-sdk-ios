

public class AcdEndDetailEventTopicAcdEndEvent: Codable {









    public enum DisconnectType: String, Codable { 
        case unknown = "UNKNOWN"
        case endpoint = "ENDPOINT"
        case client = "CLIENT"
        case system = "SYSTEM"
        case transfer = "TRANSFER"
        case error = "ERROR"
        case peer = "PEER"
        case other = "OTHER"
        case spam = "SPAM"
        case timeout = "TIMEOUT"
        case transportFailure = "TRANSPORT_FAILURE"
        case conferenceTransfer = "CONFERENCE_TRANSFER"
        case consultTransfer = "CONSULT_TRANSFER"
        case forwardTransfer = "FORWARD_TRANSFER"
        case noAnswerTransfer = "NO_ANSWER_TRANSFER"
        case notAvailableTransfer = "NOT_AVAILABLE_TRANSFER"
        case uncallable = "UNCALLABLE"
        case dndEndpoint = "DND_ENDPOINT"
        case dndTransfer = "DND_TRANSFER"
        case inactivity = "INACTIVITY"
        case sessionExpired = "SESSION_EXPIRED"
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



    public enum Direction: String, Codable { 
        case unknown = "UNKNOWN"
        case inbound = "INBOUND"
        case outbound = "OUTBOUND"
    }

















    public enum MessageType: String, Codable { 
        case unknown = "UNKNOWN"
        case sms = "SMS"
        case twitter = "TWITTER"
        case facebook = "FACEBOOK"
        case line = "LINE"
        case whatsapp = "WHATSAPP"
        case webmessaging = "WEBMESSAGING"
        case _open = "OPEN"
        case instagram = "INSTAGRAM"
        case apple = "APPLE"
    }





    public enum AcdOutcome: String, Codable { 
        case unknown = "UNKNOWN"
        case abandon = "ABANDON"
        case answered = "ANSWERED"
        case flowOut = "FLOW_OUT"
    }



    public enum RequestedRoutings: String, Codable { 
        case unknown = "UNKNOWN"
        case manual = "MANUAL"
        case predictive = "PREDICTIVE"
        case preferred = "PREFERRED"
        case last = "LAST"
        case bullseye = "BULLSEYE"
        case standard = "STANDARD"
        case other = "OTHER"
        case conditional = "CONDITIONAL"
        case vip = "VIP"
    }

    public enum UsedRouting: String, Codable { 
        case unknown = "UNKNOWN"
        case manual = "MANUAL"
        case predictive = "PREDICTIVE"
        case preferred = "PREFERRED"
        case last = "LAST"
        case bullseye = "BULLSEYE"
        case standard = "STANDARD"
        case other = "OTHER"
        case conditional = "CONDITIONAL"
        case vip = "VIP"
    }



















    public var eventTime: Int64?
    public var conversationId: String?
    public var participantId: String?
    public var sessionId: String?
    public var disconnectType: DisconnectType?
    public var mediaType: MediaType?
    public var provider: String?
    public var direction: Direction?
    public var ani: String?
    public var dnis: String?
    public var addressTo: String?
    public var addressFrom: String?
    public var callbackUserName: String?
    public var callbackNumbers: [String]?
    public var callbackScheduledTime: Int64?
    public var subject: String?
    public var messageType: MessageType?
    public var queueId: String?
    public var divisionId: String?
    public var acdOutcome: AcdOutcome?
    public var answeredUserId: String?
    public var requestedRoutings: [RequestedRoutings]?
    public var usedRouting: UsedRouting?
    public var requestedRoutingSkillIds: [UUID]?
    public var requestedLanguageId: String?
    public var requestedRoutingUserIds: [UUID]?
    public var routingPriority: Int64?
    public var connectedDurationMs: Int64?
    public var conversationExternalContactIds: [String]?
    public var conversationExternalOrganizationIds: [String]?
    public var utilizationLabel: String?
    public var flowType: String?

    public init(eventTime: Int64?, conversationId: String?, participantId: String?, sessionId: String?, disconnectType: DisconnectType?, mediaType: MediaType?, provider: String?, direction: Direction?, ani: String?, dnis: String?, addressTo: String?, addressFrom: String?, callbackUserName: String?, callbackNumbers: [String]?, callbackScheduledTime: Int64?, subject: String?, messageType: MessageType?, queueId: String?, divisionId: String?, acdOutcome: AcdOutcome?, answeredUserId: String?, requestedRoutings: [RequestedRoutings]?, usedRouting: UsedRouting?, requestedRoutingSkillIds: [UUID]?, requestedLanguageId: String?, requestedRoutingUserIds: [UUID]?, routingPriority: Int64?, connectedDurationMs: Int64?, conversationExternalContactIds: [String]?, conversationExternalOrganizationIds: [String]?, utilizationLabel: String?, flowType: String?) {
        self.eventTime = eventTime
        self.conversationId = conversationId
        self.participantId = participantId
        self.sessionId = sessionId
        self.disconnectType = disconnectType
        self.mediaType = mediaType
        self.provider = provider
        self.direction = direction
        self.ani = ani
        self.dnis = dnis
        self.addressTo = addressTo
        self.addressFrom = addressFrom
        self.callbackUserName = callbackUserName
        self.callbackNumbers = callbackNumbers
        self.callbackScheduledTime = callbackScheduledTime
        self.subject = subject
        self.messageType = messageType
        self.queueId = queueId
        self.divisionId = divisionId
        self.acdOutcome = acdOutcome
        self.answeredUserId = answeredUserId
        self.requestedRoutings = requestedRoutings
        self.usedRouting = usedRouting
        self.requestedRoutingSkillIds = requestedRoutingSkillIds
        self.requestedLanguageId = requestedLanguageId
        self.requestedRoutingUserIds = requestedRoutingUserIds
        self.routingPriority = routingPriority
        self.connectedDurationMs = connectedDurationMs
        self.conversationExternalContactIds = conversationExternalContactIds
        self.conversationExternalOrganizationIds = conversationExternalOrganizationIds
        self.utilizationLabel = utilizationLabel
        self.flowType = flowType
    }


}

