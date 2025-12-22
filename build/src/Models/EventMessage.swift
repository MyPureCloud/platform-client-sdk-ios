

public class EventMessage: Codable {

    public enum Code: String, Codable { 
        case activeCampaignsLimitExceeded = "ACTIVE_CAMPAIGNS_LIMIT_EXCEEDED"
        case allCampaignsBlacklisted = "ALL_CAMPAIGNS_BLACKLISTED"
        case anotherCampaignStarting = "ANOTHER_CAMPAIGN_STARTING"
        case approachingContactLimit = "APPROACHING_CONTACT_LIMIT"
        case approachingDncListPhoneNumberLimit = "APPROACHING_DNC_LIST_PHONE_NUMBER_LIMIT"
        case approachingDncOrganizationPhoneNumberLimit = "APPROACHING_DNC_ORGANIZATION_PHONE_NUMBER_LIMIT"
        case approachingEntityLimit = "APPROACHING_ENTITY_LIMIT"
        case automaticTimeZoneZipCodeInvalid = "AUTOMATIC_TIME_ZONE_ZIP_CODE_INVALID"
        case campaignBlacklisted = "CAMPAIGN_BLACKLISTED"
        case campaignBuildContactQueueError = "CAMPAIGN_BUILD_CONTACT_QUEUE_ERROR"
        case campaignContentTemplateSubstitutionMismatch = "CAMPAIGN_CONTENT_TEMPLATE_SUBSTITUTION_MISMATCH"
        case campaignCallsPerAgentLow = "CAMPAIGN_CALLS_PER_AGENT_LOW"
        case campaignEmailBodyCharacterLimitExceeded = "CAMPAIGN_EMAIL_BODY_CHARACTER_LIMIT_EXCEEDED"
        case campaignEmailSubjectCharacterLimitExceeded = "CAMPAIGN_EMAIL_SUBJECT_CHARACTER_LIMIT_EXCEEDED"
        case campaignWhatsappHeaderValueLimitExceeded = "CAMPAIGN_WHATSAPP_HEADER_VALUE_LIMIT_EXCEEDED"
        case campaignWhatsappButtonUrlValueLimitExceeded = "CAMPAIGN_WHATSAPP_BUTTON_URL_VALUE_LIMIT_EXCEEDED"
        case campaignInvalidated = "CAMPAIGN_INVALIDATED"
        case campaignForceStopped = "CAMPAIGN_FORCE_STOPPED"
        case campaignMessageCharacterLimitExceeded = "CAMPAIGN_MESSAGE_CHARACTER_LIMIT_EXCEEDED"
        case campaignStartError = "CAMPAIGN_START_ERROR"
        case campaignRuleStartError = "CAMPAIGN_RULE_START_ERROR"
        case campaignScriptStageMissing = "CAMPAIGN_SCRIPT_STAGE_MISSING"
        case campaignSetDialingModeError = "CAMPAIGN_SET_DIALING_MODE_ERROR"
        case campaignStopped = "CAMPAIGN_STOPPED"
        case campaignThrottled = "CAMPAIGN_THROTTLED"
        case campaignQueueMembersLimitExceeded = "CAMPAIGN_QUEUE_MEMBERS_LIMIT_EXCEEDED"
        case campaignWeightZero = "CAMPAIGN_WEIGHT_ZERO"
        case invalidCallableTimeZone = "INVALID_CALLABLE_TIME_ZONE"
        case callbackCreationInvalidNumber = "CALLBACK_CREATION_INVALID_NUMBER"
        case callRuleInvalidContactColumn = "CALL_RULE_INVALID_CONTACT_COLUMN"
        case callRuleMissingDataActionInput = "CALL_RULE_MISSING_DATA_ACTION_INPUT"
        case callRuleMismatchType = "CALL_RULE_MISMATCH_TYPE"
        case callRuleInvalidOperator = "CALL_RULE_INVALID_OPERATOR"
        case callRuleNoDncListsConfigured = "CALL_RULE_NO_DNC_LISTS_CONFIGURED"
        case callRuleUpdatedPhoneColumn = "CALL_RULE_UPDATED_PHONE_COLUMN"
        case contactListFilterEvaluationFailed = "CONTACT_LIST_FILTER_EVALUATION_FAILED"
        case contactListFilterInternalError = "CONTACT_LIST_FILTER_INTERNAL_ERROR"
        case contactColumnsLimitExceeded = "CONTACT_COLUMNS_LIMIT_EXCEEDED"
        case contactColumnLengthLimitExceeded = "CONTACT_COLUMN_LENGTH_LIMIT_EXCEEDED"
        case contactIdLengthLimitExceeded = "CONTACT_ID_LENGTH_LIMIT_EXCEEDED"
        case contactDatumLengthLimitExceeded = "CONTACT_DATUM_LENGTH_LIMIT_EXCEEDED"
        case contactZipCodeColumnValueInvalid = "CONTACT_ZIP_CODE_COLUMN_VALUE_INVALID"
        case dataActionExecutionFailed = "DATA_ACTION_EXECUTION_FAILED"
        case dataActionAuthenticationFailure = "DATA_ACTION_AUTHENTICATION_FAILURE"
        case dataActionNotFound = "DATA_ACTION_NOT_FOUND"
        case dataActionTooManyRequests = "DATA_ACTION_TOO_MANY_REQUESTS"
        case dataActionTooManyRequestsRemote = "DATA_ACTION_TOO_MANY_REQUESTS_REMOTE"
        case actionExecutionFailed = "ACTION_EXECUTION_FAILED"
        case actionExecutionFailedInvalidParameter = "ACTION_EXECUTION_FAILED_INVALID_PARAMETER"
        case digitalRuleEvaluationFailed = "DIGITAL_RULE_EVALUATION_FAILED"
        case digitalRuleInternalError = "DIGITAL_RULE_INTERNAL_ERROR"
        case digitalRuleNoDncListsConfigured = "DIGITAL_RULE_NO_DNC_LISTS_CONFIGURED"
        case digitalRuleUpdatedContactAddress = "DIGITAL_RULE_UPDATED_CONTACT_ADDRESS"
        case digitalRuleSmsPhoneNumberTypeMismatch = "DIGITAL_RULE_SMS_PHONE_NUMBER_TYPE_MISMATCH"
        case digitalRuleErrorSkipped = "DIGITAL_RULE_ERROR_SKIPPED"
        case dncAuthenticationFailure = "DNC_AUTHENTICATION_FAILURE"
        case exceededContactLimit = "EXCEEDED_CONTACT_LIMIT"
        case exceededDncRecordLimit = "EXCEEDED_DNC_RECORD_LIMIT"
        case exceededDncPhoneNumberLength = "EXCEEDED_DNC_PHONE_NUMBER_LENGTH"
        case inactiveEdgesFailedPlaceCalls = "INACTIVE_EDGES_FAILED_PLACE_CALLS"
        case inactiveEdgesTurnedCampaignOff = "INACTIVE_EDGES_TURNED_CAMPAIGN_OFF"
        case invalidAgent = "INVALID_AGENT"
        case invalidEmailAddress = "INVALID_EMAIL_ADDRESS"
        case invalidPhoneNumber = "INVALID_PHONE_NUMBER"
        case importFailedToReadHeaders = "IMPORT_FAILED_TO_READ_HEADERS"
        case importCouldNotParseAnEntry = "IMPORT_COULD_NOT_PARSE_AN_ENTRY"
        case importContactDoesNotMatchListFormat = "IMPORT_CONTACT_DOES_NOT_MATCH_LIST_FORMAT"
        case importEntryDoesNotAlignWithHeaders = "IMPORT_ENTRY_DOES_NOT_ALIGN_WITH_HEADERS"
        case importInvalidCustomId = "IMPORT_INVALID_CUSTOM_ID"
        case importInvalidData = "IMPORT_INVALID_DATA"
        case importInvalidEmailAddresses = "IMPORT_INVALID_EMAIL_ADDRESSES"
        case importInvalidPhoneNumbers = "IMPORT_INVALID_PHONE_NUMBERS"
        case importInvalidExpirationDate = "IMPORT_INVALID_EXPIRATION_DATE"
        case importExpirationDateExceedsMaxDays = "IMPORT_EXPIRATION_DATE_EXCEEDS_MAX_DAYS"
        case importColumnExceedsLengthLimit = "IMPORT_COLUMN_EXCEEDS_LENGTH_LIMIT"
        case importDatumExceedsLengthLimit = "IMPORT_DATUM_EXCEEDS_LENGTH_LIMIT"
        case importMissingCustomId = "IMPORT_MISSING_CUSTOM_ID"
        case importNoColumnsDefined = "IMPORT_NO_COLUMNS_DEFINED"
        case importColumnsDoNotExistOnList = "IMPORT_COLUMNS_DO_NOT_EXIST_ON_LIST"
        case importListNoLongerExists = "IMPORT_LIST_NO_LONGER_EXISTS"
        case importNoListsCreatedNoContactsMatchFilter = "IMPORT_NO_LISTS_CREATED_NO_CONTACTS_MATCH_FILTER"
        case importTargetContactListNameExists = "IMPORT_TARGET_CONTACT_LIST_NAME_EXISTS"
        case importFailedContactZipCodeColumnValueInvalid = "IMPORT_FAILED_CONTACT_ZIP_CODE_COLUMN_VALUE_INVALID"
        case importFailedContactDataGreaterThanMaxLength = "IMPORT_FAILED_CONTACT_DATA_GREATER_THAN_MAX_LENGTH"
        case importFailedContactDataNotWithinMinMaxRange = "IMPORT_FAILED_CONTACT_DATA_NOT_WITHIN_MIN_MAX_RANGE"
        case importFailedContactDataInvalidDatatype = "IMPORT_FAILED_CONTACT_DATA_INVALID_DATATYPE"
        case importTooManyColumns = "IMPORT_TOO_MANY_COLUMNS"
        case importTooManyExtraColumns = "IMPORT_TOO_MANY_EXTRA_COLUMNS"
        case importContactListNameLengthExceeded = "IMPORT_CONTACT_LIST_NAME_LENGTH_EXCEEDED"
        case organizationHasNoDomainSet = "ORGANIZATION_HAS_NO_DOMAIN_SET"
        case queueNotFound = "QUEUE_NOT_FOUND"
        case recycleCampaign = "RECYCLE_CAMPAIGN"
        case scheduledCampaignInvalid = "SCHEDULED_CAMPAIGN_INVALID"
        case scheduleUnknownError = "SCHEDULE_UNKNOWN_ERROR"
        case smsContentTemplateNotFound = "SMS_CONTENT_TEMPLATE_NOT_FOUND"
        case recurringScheduleNextOccurrenceFailure = "RECURRING_SCHEDULE_NEXT_OCCURRENCE_FAILURE"
        case recurringScheduleEnded = "RECURRING_SCHEDULE_ENDED"
        case recurringScheduleMissedOccurrences = "RECURRING_SCHEDULE_MISSED_OCCURRENCES"
        case versionConflict = "VERSION_CONFLICT"
    }











    public var code: Code?
    public var message: String?
    public var messageWithParams: String?
    public var messageParams: [String:JSON]?
    public var documentationUri: String?
    public var resourceURIs: [String]?

    public init(code: Code?, message: String?, messageWithParams: String?, messageParams: [String:JSON]?, documentationUri: String?, resourceURIs: [String]?) {
        self.code = code
        self.message = message
        self.messageWithParams = messageWithParams
        self.messageParams = messageParams
        self.documentationUri = documentationUri
        self.resourceURIs = resourceURIs
    }


}

