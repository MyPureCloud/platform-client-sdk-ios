

public class UserEndDetailEventTopicUserEndEvent: Codable {









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
    }





















    public var eventTime: Int?
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
    public var callbackScheduledTime: Int?
    public var subject: String?
    public var messageType: MessageType?
    public var userId: String?
    public var divisionId: String?
    public var queueId: String?
    public var interactingDurationMs: Int?
    public var heldDurationMs: Int?
    public var alertingDurationMs: Int?
    public var contactingDurationMs: Int?
    public var dialingDurationMs: Int?
    public var conversationExternalContactIds: [String]?
    public var conversationExternalOrganizationIds: [String]?

    public init(eventTime: Int?, conversationId: String?, participantId: String?, sessionId: String?, disconnectType: DisconnectType?, mediaType: MediaType?, provider: String?, direction: Direction?, ani: String?, dnis: String?, addressTo: String?, addressFrom: String?, callbackUserName: String?, callbackNumbers: [String]?, callbackScheduledTime: Int?, subject: String?, messageType: MessageType?, userId: String?, divisionId: String?, queueId: String?, interactingDurationMs: Int?, heldDurationMs: Int?, alertingDurationMs: Int?, contactingDurationMs: Int?, dialingDurationMs: Int?, conversationExternalContactIds: [String]?, conversationExternalOrganizationIds: [String]?) {
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
        self.userId = userId
        self.divisionId = divisionId
        self.queueId = queueId
        self.interactingDurationMs = interactingDurationMs
        self.heldDurationMs = heldDurationMs
        self.alertingDurationMs = alertingDurationMs
        self.contactingDurationMs = contactingDurationMs
        self.dialingDurationMs = dialingDurationMs
        self.conversationExternalContactIds = conversationExternalContactIds
        self.conversationExternalOrganizationIds = conversationExternalOrganizationIds
    }


}

