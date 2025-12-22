

public class OutboundMessagingCampaignPreContactEmailEventTopicOutboundMessagingCampaignPreContactEmailEvent: Codable {



    public enum OutboundCampaignType: String, Codable { 
        case unknown = "UNKNOWN"
        case email = "EMAIL"
        case sms = "SMS"
        case whatsapp = "WHATSAPP"
    }



    public enum WrapupCode: String, Codable { 
        case unknown = "UNKNOWN"
        case outboundEmailsInvalidSkipped = "OUTBOUND_EMAILS_INVALID_SKIPPED"
        case outboundInvalidEmailAddress = "OUTBOUND_INVALID_EMAIL_ADDRESS"
        case outboundMaxEmailSubjectLengthExceeded = "OUTBOUND_MAX_EMAIL_SUBJECT_LENGTH_EXCEEDED"
        case outboundMaxEmailBodyLengthExceeded = "OUTBOUND_MAX_EMAIL_BODY_LENGTH_EXCEEDED"
        case outboundRuleErrorSkipped = "OUTBOUND_RULE_ERROR_SKIPPED"
        case outboundRuleSkipped = "OUTBOUND_RULE_SKIPPED"
        case outboundContactUncontactableSkipped = "OUTBOUND_CONTACT_UNCONTACTABLE_SKIPPED"
        case outboundNumberUncontactableSkipped = "OUTBOUND_NUMBER_UNCONTACTABLE_SKIPPED"
        case outboundContactAddressUncontactableSkipped = "OUTBOUND_CONTACT_ADDRESS_UNCONTACTABLE_SKIPPED"
        case ininOutboundZoneBlockedSkipped = "ININ_OUTBOUND_ZONE_BLOCKED_SKIPPED"
        case ininOutboundDncSkipped = "ININ_OUTBOUND_DNC_SKIPPED"
        case ininOutboundInternalErrorSkipped = "ININ_OUTBOUND_INTERNAL_ERROR_SKIPPED"
        case ininOutboundOnDoNotCallList = "ININ_OUTBOUND_ON_DO_NOT_CALL_LIST"
        case ininOutboundNotCallableTime = "ININ_OUTBOUND_NOT_CALLABLE_TIME"
        case outboundStuckContact = "OUTBOUND_STUCK_CONTACT"
        case outboundContactDomainBlocked = "OUTBOUND_CONTACT_DOMAIN_BLOCKED"
    }













    public var eventTime: Int64?
    public var outboundCampaignType: OutboundCampaignType?
    public var emailAttributes: OutboundMessagingCampaignPreContactEmailEventTopicEmailAttributes?
    public var wrapupCode: WrapupCode?
    public var outboundCampaignId: UUID?
    public var divisionId: UUID?
    public var contentTemplateId: UUID?
    public var outboundContactListId: UUID?
    public var outboundContactId: String?
    public var isCampaignAlwaysRunning: Bool?

    public init(eventTime: Int64?, outboundCampaignType: OutboundCampaignType?, emailAttributes: OutboundMessagingCampaignPreContactEmailEventTopicEmailAttributes?, wrapupCode: WrapupCode?, outboundCampaignId: UUID?, divisionId: UUID?, contentTemplateId: UUID?, outboundContactListId: UUID?, outboundContactId: String?, isCampaignAlwaysRunning: Bool?) {
        self.eventTime = eventTime
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

