

public class OutboundMessagingCampaignPostContactSmsEventTopicOutboundMessagingCampaignPostContactSMSEvent: Codable {





    public enum OutboundCampaignType: String, Codable { 
        case unknown = "UNKNOWN"
        case email = "EMAIL"
        case sms = "SMS"
    }



    public enum WrapupCode: String, Codable { 
        case unknown = "UNKNOWN"
        case outboundMessageSent = "OUTBOUND_MESSAGE_SENT"
        case outboundMessageFailed = "OUTBOUND_MESSAGE_FAILED"
        case outboundMessageThrottled = "OUTBOUND_MESSAGE_THROTTLED"
    }













    public var eventTime: Date?
    public var conversationId: String?
    public var outboundCampaignType: OutboundCampaignType?
    public var smsAttributes: OutboundMessagingCampaignPostContactSmsEventTopicSMSAttributes?
    public var wrapupCode: WrapupCode?
    public var outboundCampaignId: String?
    public var divisionId: String?
    public var contentTemplateId: String?
    public var outboundContactListId: String?
    public var outboundContactId: String?
    public var isCampaignAlwaysRunning: Bool?

    public init(eventTime: Date?, conversationId: String?, outboundCampaignType: OutboundCampaignType?, smsAttributes: OutboundMessagingCampaignPostContactSmsEventTopicSMSAttributes?, wrapupCode: WrapupCode?, outboundCampaignId: String?, divisionId: String?, contentTemplateId: String?, outboundContactListId: String?, outboundContactId: String?, isCampaignAlwaysRunning: Bool?) {
        self.eventTime = eventTime
        self.conversationId = conversationId
        self.outboundCampaignType = outboundCampaignType
        self.smsAttributes = smsAttributes
        self.wrapupCode = wrapupCode
        self.outboundCampaignId = outboundCampaignId
        self.divisionId = divisionId
        self.contentTemplateId = contentTemplateId
        self.outboundContactListId = outboundContactListId
        self.outboundContactId = outboundContactId
        self.isCampaignAlwaysRunning = isCampaignAlwaysRunning
    }


}

