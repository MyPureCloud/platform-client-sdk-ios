

public class FlowEndDetailEventTopicFlowEndEvent: Codable {









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

    public enum FlowType: String, Codable { 
        case unknown = "UNKNOWN"
        case inboundcall = "INBOUNDCALL"
        case outboundcall = "OUTBOUNDCALL"
        case inqueuecall = "INQUEUECALL"
        case securecall = "SECURECALL"
        case inboundemail = "INBOUNDEMAIL"
        case surveyinvite = "SURVEYINVITE"
        case inboundshortmessage = "INBOUNDSHORTMESSAGE"
        case inboundchat = "INBOUNDCHAT"
        case workflow = "WORKFLOW"
        case bot = "BOT"
        case digitalbot = "DIGITALBOT"
        case commonmodule = "COMMONMODULE"
        case inqueueemail = "INQUEUEEMAIL"
        case inqueueshortmessage = "INQUEUESHORTMESSAGE"
        case voice = "VOICE"
        case voicemail = "VOICEMAIL"
        case workitem = "WORKITEM"
    }













    public enum ExitReason: String, Codable { 
        case unknown = "UNKNOWN"
        case disconnect = "DISCONNECT"
        case flowDisconnect = "FLOW_DISCONNECT"
        case flowErrorDisconnect = "FLOW_ERROR_DISCONNECT"
        case transfer = "TRANSFER"
        case sessionExpireDisconnect = "SESSION_EXPIRE_DISCONNECT"
        case recognitionFailureDisconnect = "RECOGNITION_FAILURE_DISCONNECT"
        case recognitionFailureExit = "RECOGNITION_FAILURE_EXIT"
        case userExit = "USER_EXIT"
        case flowExit = "FLOW_EXIT"
        case flowErrorExit = "FLOW_ERROR_EXIT"
    }

    public enum TransferType: String, Codable { 
        case unknown = "UNKNOWN"
        case acd = "ACD"
        case user = "USER"
        case number = "NUMBER"
        case acdVoicemail = "ACD_VOICEMAIL"
        case userVoicemail = "USER_VOICEMAIL"
        case groupVoicemail = "GROUP_VOICEMAIL"
        case group = "GROUP"
        case flow = "FLOW"
        case secureFlow = "SECURE_FLOW"
        case returnToAgent = "RETURN_TO_AGENT"
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
    public var subject: String?
    public var messageType: MessageType?
    public var flowType: FlowType?
    public var flowId: String?
    public var divisionId: String?
    public var flowVersion: String?
    public var connectedDurationMs: Int?
    public var conversationExternalContactIds: [String]?
    public var conversationExternalOrganizationIds: [String]?
    public var exitReason: ExitReason?
    public var transferType: TransferType?

    public init(eventTime: Int?, conversationId: String?, participantId: String?, sessionId: String?, disconnectType: DisconnectType?, mediaType: MediaType?, provider: String?, direction: Direction?, ani: String?, dnis: String?, addressTo: String?, addressFrom: String?, subject: String?, messageType: MessageType?, flowType: FlowType?, flowId: String?, divisionId: String?, flowVersion: String?, connectedDurationMs: Int?, conversationExternalContactIds: [String]?, conversationExternalOrganizationIds: [String]?, exitReason: ExitReason?, transferType: TransferType?) {
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
        self.subject = subject
        self.messageType = messageType
        self.flowType = flowType
        self.flowId = flowId
        self.divisionId = divisionId
        self.flowVersion = flowVersion
        self.connectedDurationMs = connectedDurationMs
        self.conversationExternalContactIds = conversationExternalContactIds
        self.conversationExternalOrganizationIds = conversationExternalOrganizationIds
        self.exitReason = exitReason
        self.transferType = transferType
    }


}

