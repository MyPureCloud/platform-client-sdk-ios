

public class OutboundVoiceCampaignPostContactOutboundVoiceCampaignPostContactEvent: Codable {









    public enum DialingMode: String, Codable { 
        case unknown = "UNKNOWN"
        case preview = "PREVIEW"
        case power = "POWER"
        case predictive = "PREDICTIVE"
        case agentless = "AGENTLESS"
        case external = "EXTERNAL"
        case progressive = "PROGRESSIVE"
    }



































    public var eventTime: Int64?
    public var voiceAttributes: OutboundVoiceCampaignPostContactVoiceAttributes?
    public var wrapupCode: String?
    public var outboundCampaignId: UUID?
    public var dialingMode: DialingMode?
    public var agentScriptId: UUID?
    public var divisionId: UUID?
    public var outboundContactListId: UUID?
    public var outboundContactListFilterId: UUID?
    public var outboundQueueId: UUID?
    public var outboundContactId: String?
    public var isCampaignAlwaysRunning: Bool?
    public var isCampaignSkillBased: Bool?
    public var isCampaignDynamicSorting: Bool?
    public var isCampaignDynamicFiltering: Bool?
    public var outboundCampaignHealthMask: Int64?
    public var isReCall: Bool?
    public var scheduledDateTime: String?
    public var conversationId: UUID?
    public var isRightPartyContact: Bool?
    public var callAnalysisDisposition: String?
    public var agentId: String?

    public init(eventTime: Int64?, voiceAttributes: OutboundVoiceCampaignPostContactVoiceAttributes?, wrapupCode: String?, outboundCampaignId: UUID?, dialingMode: DialingMode?, agentScriptId: UUID?, divisionId: UUID?, outboundContactListId: UUID?, outboundContactListFilterId: UUID?, outboundQueueId: UUID?, outboundContactId: String?, isCampaignAlwaysRunning: Bool?, isCampaignSkillBased: Bool?, isCampaignDynamicSorting: Bool?, isCampaignDynamicFiltering: Bool?, outboundCampaignHealthMask: Int64?, isReCall: Bool?, scheduledDateTime: String?, conversationId: UUID?, isRightPartyContact: Bool?, callAnalysisDisposition: String?, agentId: String?) {
        self.eventTime = eventTime
        self.voiceAttributes = voiceAttributes
        self.wrapupCode = wrapupCode
        self.outboundCampaignId = outboundCampaignId
        self.dialingMode = dialingMode
        self.agentScriptId = agentScriptId
        self.divisionId = divisionId
        self.outboundContactListId = outboundContactListId
        self.outboundContactListFilterId = outboundContactListFilterId
        self.outboundQueueId = outboundQueueId
        self.outboundContactId = outboundContactId
        self.isCampaignAlwaysRunning = isCampaignAlwaysRunning
        self.isCampaignSkillBased = isCampaignSkillBased
        self.isCampaignDynamicSorting = isCampaignDynamicSorting
        self.isCampaignDynamicFiltering = isCampaignDynamicFiltering
        self.outboundCampaignHealthMask = outboundCampaignHealthMask
        self.isReCall = isReCall
        self.scheduledDateTime = scheduledDateTime
        self.conversationId = conversationId
        self.isRightPartyContact = isRightPartyContact
        self.callAnalysisDisposition = callAnalysisDisposition
        self.agentId = agentId
    }


}

