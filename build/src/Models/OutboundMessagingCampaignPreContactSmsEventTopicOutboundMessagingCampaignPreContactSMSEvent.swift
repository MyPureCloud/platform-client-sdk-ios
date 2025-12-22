

public class OutboundMessagingCampaignPreContactSmsEventTopicOutboundMessagingCampaignPreContactSMSEvent: Codable {



    public enum OutboundCampaignType: String, Codable { 
        case unknown = "UNKNOWN"
        case email = "EMAIL"
        case sms = "SMS"
        case whatsapp = "WHATSAPP"
    }



    public enum WrapupCode: String, Codable { 
        case unknown = "UNKNOWN"
        case ininOutboundNumbersInvalid = "ININ_OUTBOUND_NUMBERS_INVALID"
        case ininOutboundContactAttemptLimitSkipped = "ININ_OUTBOUND_CONTACT_ATTEMPT_LIMIT_SKIPPED"
        case ininOutboundInternalErrorSkipped = "ININ_OUTBOUND_INTERNAL_ERROR_SKIPPED"
        case ininOutboundDncSkipped = "ININ_OUTBOUND_DNC_SKIPPED"
        case ininOutboundZoneBlockedSkipped = "ININ_OUTBOUND_ZONE_BLOCKED_SKIPPED"
        case outboundMessageBlank = "OUTBOUND_MESSAGE_BLANK"
        case outboundRuleErrorSkipped = "OUTBOUND_RULE_ERROR_SKIPPED"
        case outboundRuleSkipped = "OUTBOUND_RULE_SKIPPED"
        case outboundContactUncontactableSkipped = "OUTBOUND_CONTACT_UNCONTACTABLE_SKIPPED"
        case outboundNumberUncontactableSkipped = "OUTBOUND_NUMBER_UNCONTACTABLE_SKIPPED"
        case outboundContactAddressUncontactableSkipped = "OUTBOUND_CONTACT_ADDRESS_UNCONTACTABLE_SKIPPED"
        case outboundInvalidPhoneNumber = "OUTBOUND_INVALID_PHONE_NUMBER"
        case ininOutboundDncAuthenticationFailed = "ININ_OUTBOUND_DNC_AUTHENTICATION_FAILED"
        case ininOutboundDncInvalidPhoneNumber = "ININ_OUTBOUND_DNC_INVALID_PHONE_NUMBER"
        case ininOutboundAutomaticTimezoneBlocked = "ININ_OUTBOUND_AUTOMATIC_TIMEZONE_BLOCKED"
        case ininOutboundNumberAttemptLimitSkipped = "ININ_OUTBOUND_NUMBER_ATTEMPT_LIMIT_SKIPPED"
        case ininOutboundOnDoNotCallList = "ININ_OUTBOUND_ON_DO_NOT_CALL_LIST"
        case ininOutboundNotCallableTime = "ININ_OUTBOUND_NOT_CALLABLE_TIME"
        case outboundMaxMessageLengthExceeded = "OUTBOUND_MAX_MESSAGE_LENGTH_EXCEEDED"
        case outboundStuckContact = "OUTBOUND_STUCK_CONTACT"
    }













    public var eventTime: Int64?
    public var outboundCampaignType: OutboundCampaignType?
    public var smsAttributes: OutboundMessagingCampaignPreContactSmsEventTopicSMSAttributes?
    public var wrapupCode: WrapupCode?
    public var outboundCampaignId: UUID?
    public var divisionId: UUID?
    public var contentTemplateId: UUID?
    public var outboundContactListId: UUID?
    public var outboundContactId: String?
    public var isCampaignAlwaysRunning: Bool?

    public init(eventTime: Int64?, outboundCampaignType: OutboundCampaignType?, smsAttributes: OutboundMessagingCampaignPreContactSmsEventTopicSMSAttributes?, wrapupCode: WrapupCode?, outboundCampaignId: UUID?, divisionId: UUID?, contentTemplateId: UUID?, outboundContactListId: UUID?, outboundContactId: String?, isCampaignAlwaysRunning: Bool?) {
        self.eventTime = eventTime
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

