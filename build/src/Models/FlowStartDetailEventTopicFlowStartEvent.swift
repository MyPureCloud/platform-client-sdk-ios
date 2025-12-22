

public class FlowStartDetailEventTopicFlowStartEvent: Codable {









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
        case voicesurvey = "VOICESURVEY"
    }











    public var eventTime: Int64?
    public var conversationId: String?
    public var participantId: String?
    public var sessionId: String?
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
    public var conversationExternalContactIds: [String]?
    public var conversationExternalOrganizationIds: [String]?

    public init(eventTime: Int64?, conversationId: String?, participantId: String?, sessionId: String?, mediaType: MediaType?, provider: String?, direction: Direction?, ani: String?, dnis: String?, addressTo: String?, addressFrom: String?, subject: String?, messageType: MessageType?, flowType: FlowType?, flowId: String?, divisionId: String?, flowVersion: String?, conversationExternalContactIds: [String]?, conversationExternalOrganizationIds: [String]?) {
        self.eventTime = eventTime
        self.conversationId = conversationId
        self.participantId = participantId
        self.sessionId = sessionId
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
        self.conversationExternalContactIds = conversationExternalContactIds
        self.conversationExternalOrganizationIds = conversationExternalOrganizationIds
    }


}

