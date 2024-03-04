

public class OutboundDetailEventTopicOutboundInitEvent: Codable {









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
    public var mediaType: MediaType?
    public var provider: String?
    public var direction: Direction?
    public var ani: String?
    public var dnis: String?
    public var addressTo: String?
    public var addressFrom: String?
    public var subject: String?
    public var messageType: MessageType?
    public var outboundCampaignId: String?
    public var divisionId: String?
    public var outboundContactListId: String?
    public var outboundContactId: String?
    public var conversationExternalContactIds: [String]?
    public var conversationExternalOrganizationIds: [String]?

    public init(eventTime: Int?, conversationId: String?, participantId: String?, sessionId: String?, mediaType: MediaType?, provider: String?, direction: Direction?, ani: String?, dnis: String?, addressTo: String?, addressFrom: String?, subject: String?, messageType: MessageType?, outboundCampaignId: String?, divisionId: String?, outboundContactListId: String?, outboundContactId: String?, conversationExternalContactIds: [String]?, conversationExternalOrganizationIds: [String]?) {
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
        self.outboundCampaignId = outboundCampaignId
        self.divisionId = divisionId
        self.outboundContactListId = outboundContactListId
        self.outboundContactId = outboundContactId
        self.conversationExternalContactIds = conversationExternalContactIds
        self.conversationExternalOrganizationIds = conversationExternalOrganizationIds
    }


}

