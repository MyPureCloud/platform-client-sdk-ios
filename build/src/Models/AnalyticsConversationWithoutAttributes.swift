

public class AnalyticsConversationWithoutAttributes: Codable {







    public enum ConversationInitiator: String, Codable { 
        case acd = "acd"
        case agent = "agent"
        case api = "api"
        case botflow = "botflow"
        case campaign = "campaign"
        case customer = "customer"
        case dialer = "dialer"
        case external = "external"
        case fax = "fax"
        case group = "group"
        case inbound = "inbound"
        case ivr = "ivr"
        case manual = "manual"
        case outbound = "outbound"
        case station = "station"
        case user = "user"
        case voicemail = "voicemail"
        case workflow = "workflow"
    }















    public enum OriginatingDirection: String, Codable { 
        case inbound = "inbound"
        case outbound = "outbound"
    }











    /** The start time of a conference call. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var conferenceStart: Date?
    /** The end time of a conversation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var conversationEnd: Date?
    /** Unique identifier for the conversation */
    public var conversationId: String?
    /** Indicates the participant purpose of the participant initiating a message conversation */
    public var conversationInitiator: ConversationInitiator?
    /** The start time of a conversation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var conversationStart: Date?
    /** Indicates a messaging conversation in which the customer participated by sending at least one message */
    public var customerParticipation: Bool?
    /** Identifier(s) of division(s) associated with a conversation */
    public var divisionIds: [String]?
    /** External tag for the conversation */
    public var externalTag: String?
    /** The unique identifier(s) of the knowledge base(s) used */
    public var knowledgeBaseIds: [String]?
    /** The lowest estimated average MOS among all the audio streams belonging to this conversation */
    public var mediaStatsMinConversationMos: Double?
    /** The lowest R-factor value among all of the audio streams belonging to this conversation */
    public var mediaStatsMinConversationRFactor: Double?
    /** The original direction of the conversation */
    public var originatingDirection: OriginatingDirection?
    /** Indicates whether all flow sessions were self serviced */
    public var selfServed: Bool?
    /** Evaluations associated with this conversation */
    public var evaluations: [AnalyticsEvaluation]?
    /** Surveys associated with this conversation */
    public var surveys: [AnalyticsSurvey]?
    /** Resolutions associated with this conversation */
    public var resolutions: [AnalyticsResolution]?
    /** Participants in the conversation */
    public var participants: [AnalyticsParticipantWithoutAttributes]?

    public init(conferenceStart: Date?, conversationEnd: Date?, conversationId: String?, conversationInitiator: ConversationInitiator?, conversationStart: Date?, customerParticipation: Bool?, divisionIds: [String]?, externalTag: String?, knowledgeBaseIds: [String]?, mediaStatsMinConversationMos: Double?, mediaStatsMinConversationRFactor: Double?, originatingDirection: OriginatingDirection?, selfServed: Bool?, evaluations: [AnalyticsEvaluation]?, surveys: [AnalyticsSurvey]?, resolutions: [AnalyticsResolution]?, participants: [AnalyticsParticipantWithoutAttributes]?) {
        self.conferenceStart = conferenceStart
        self.conversationEnd = conversationEnd
        self.conversationId = conversationId
        self.conversationInitiator = conversationInitiator
        self.conversationStart = conversationStart
        self.customerParticipation = customerParticipation
        self.divisionIds = divisionIds
        self.externalTag = externalTag
        self.knowledgeBaseIds = knowledgeBaseIds
        self.mediaStatsMinConversationMos = mediaStatsMinConversationMos
        self.mediaStatsMinConversationRFactor = mediaStatsMinConversationRFactor
        self.originatingDirection = originatingDirection
        self.selfServed = selfServed
        self.evaluations = evaluations
        self.surveys = surveys
        self.resolutions = resolutions
        self.participants = participants
    }


}

