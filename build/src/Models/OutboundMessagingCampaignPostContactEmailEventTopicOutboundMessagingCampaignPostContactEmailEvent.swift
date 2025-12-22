

public class OutboundMessagingCampaignPostContactEmailEventTopicOutboundMessagingCampaignPostContactEmailEvent: Codable {





    public enum OutboundCampaignType: String, Codable { 
        case unknown = "UNKNOWN"
        case email = "EMAIL"
        case sms = "SMS"
        case whatsapp = "WHATSAPP"
    }



    public enum WrapupCode: String, Codable { 
        case unknown = "UNKNOWN"
        case outboundMessageSent = "OUTBOUND_MESSAGE_SENT"
        case outboundMessageFailed = "OUTBOUND_MESSAGE_FAILED"
        case outboundMessageThrottled = "OUTBOUND_MESSAGE_THROTTLED"
        case outboundMessageAmbiguous = "OUTBOUND_MESSAGE_AMBIGUOUS"
        case ininOutboundCampaignForcedOff = "ININ_OUTBOUND_CAMPAIGN_FORCED_OFF"
    }













    public var eventTime: Int64?
    public var conversationId: UUID?
    public var outboundCampaignType: OutboundCampaignType?
    public var emailAttributes: OutboundMessagingCampaignPostContactEmailEventTopicEmailAttributes?
    public var wrapupCode: WrapupCode?
    public var outboundCampaignId: UUID?
    public var divisionId: UUID?
    public var contentTemplateId: UUID?
    public var outboundContactListId: UUID?
    public var outboundContactId: String?
    public var isCampaignAlwaysRunning: Bool?

    public init(eventTime: Int64?, conversationId: UUID?, outboundCampaignType: OutboundCampaignType?, emailAttributes: OutboundMessagingCampaignPostContactEmailEventTopicEmailAttributes?, wrapupCode: WrapupCode?, outboundCampaignId: UUID?, divisionId: UUID?, contentTemplateId: UUID?, outboundContactListId: UUID?, outboundContactId: String?, isCampaignAlwaysRunning: Bool?) {
        self.eventTime = eventTime
        self.conversationId = conversationId
        self.outboundCampaignType = outboundCampaignType
        self.emailAttributes = emailAttributes
        self.wrapupCode = wrapupCode
        self.outboundCampaignId = outboundCampaignId
        self.divisionId = divisionId
        self.contentTemplateId = contentTemplateId
        self.outboundContactListId = outboundContactListId
        self.outboundContactId = outboundContactId
        self.isCampaignAlwaysRunning = isCampaignAlwaysRunning
    }


}

