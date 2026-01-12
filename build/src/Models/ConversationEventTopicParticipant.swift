

public class ConversationEventTopicParticipant: Codable {























































    public enum ScreenRecordingState: String, Codable { 
        case requested = "requested"
        case active = "active"
        case paused = "paused"
        case stopped = "stopped"
        case error = "error"
        case timeout = "timeout"
    }





























    /** A globally unique identifier for this conversation. */
    public var _id: String?
    /** The timestamp when this participant was connected to the conversation in the provider clock. */
    public var connectedTime: Date?
    /** The timestamp when this participant disconnected from the conversation in the provider clock. */
    public var endTime: Date?
    /** If this participant represents a user, then this will be the globally unique identifier for the user. */
    public var userId: String?
    /** If this participant represents an external contact, then this will be the globally unique identifier for the external contact. */
    public var externalContactId: String?
    /** If this participant represents an external contact, then this will be the initial division for the external contact. This value will not be updated if the external contact is reassigned. */
    public var externalContactInitialDivisionId: String?
    /** If this participant represents an external org, then this will be the globally unique identifier for the external org. */
    public var externalOrganizationId: String?
    /** A human readable name identifying the participant. */
    public var name: String?
    /** If present, the queue id that the communication channel came in on. */
    public var queueId: String?
    /** If present, the group id that the participant represents. */
    public var groupId: String?
    /** The team id that this participant is a member of when added to the conversation. */
    public var teamId: String?
    /** A well known string that specifies the purpose or type of this participant. */
    public var purpose: String?
    /** If this participant is part of a consult transfer, then this will be the participant id of the participant being transferred. */
    public var consultParticipantId: String?
    /** The address for the this participant. For a phone call this will be the ANI. */
    public var address: String?
    /** True iff this participant is required to enter wrapup for this conversation. */
    public var wrapupRequired: Bool?
    /** True when a participant is expected to enter a wrapup code once the call connects. */
    public var wrapupExpected: Bool?
    /** This field controls how the UI prompts the agent for a wrapup. */
    public var wrapupPrompt: String?
    /** Specifies how long a timed ACW session will last. */
    public var wrapupTimeoutMs: Int64?
    public var wrapup: ConversationEventTopicWrapup?
    /** The timestamp when this participant started after-call work. */
    public var startAcwTime: Date?
    /** The timestamp when this participant ended after-call work. */
    public var endAcwTime: Date?
    public var conversationRoutingData: ConversationEventTopicConversationRoutingData?
    /** Specifies how long the agent has to answer an interaction before being marked as not responding. */
    public var alertingTimeoutMs: Int64?
    /** If this participant is a monitor, then this will be the id of the participant that is being monitored. */
    public var monitoredParticipantId: String?
    /** If this participant is a coach, then this will be the id of the participant that is being coached. */
    public var coachedParticipantId: String?
    /** If this participant created a barge in conference, then this will be the id of the participant that is barged in. */
    public var bargedParticipantId: String?
    /** List of roles this participant's media has had on the conversation, ie monitor, coach, etc. */
    public var mediaRoles: [String]?
    /** The current screen recording state for this participant. */
    public var screenRecordingState: ScreenRecordingState?
    /** If this participant has flagged the conversation, the reason code given. */
    public var flaggedReason: String?
    /** Additional participant attributes */
    public var attributes: [String:String]?
    public var calls: [ConversationEventTopicCall]?
    public var callbacks: [ConversationEventTopicCallback]?
    public var chats: [ConversationEventTopicChat]?
    public var cobrowsesessions: [ConversationEventTopicCobrowse]?
    public var emails: [ConversationEventTopicEmail]?
    public var messages: [ConversationEventTopicMessage]?
    public var internalMessages: [ConversationEventTopicInternalMessage]?
    public var screenMonitorings: [ConversationEventTopicScreenMonitoring]?
    public var screenshares: [ConversationEventTopicScreenShare]?
    public var socialExpressions: [ConversationEventTopicSocialExpression]?
    public var videos: [ConversationEventTopicVideo]?
    public var workflow: ConversationEventTopicWorkflow?

    public init(_id: String?, connectedTime: Date?, endTime: Date?, userId: String?, externalContactId: String?, externalContactInitialDivisionId: String?, externalOrganizationId: String?, name: String?, queueId: String?, groupId: String?, teamId: String?, purpose: String?, consultParticipantId: String?, address: String?, wrapupRequired: Bool?, wrapupExpected: Bool?, wrapupPrompt: String?, wrapupTimeoutMs: Int64?, wrapup: ConversationEventTopicWrapup?, startAcwTime: Date?, endAcwTime: Date?, conversationRoutingData: ConversationEventTopicConversationRoutingData?, alertingTimeoutMs: Int64?, monitoredParticipantId: String?, coachedParticipantId: String?, bargedParticipantId: String?, mediaRoles: [String]?, screenRecordingState: ScreenRecordingState?, flaggedReason: String?, attributes: [String:String]?, calls: [ConversationEventTopicCall]?, callbacks: [ConversationEventTopicCallback]?, chats: [ConversationEventTopicChat]?, cobrowsesessions: [ConversationEventTopicCobrowse]?, emails: [ConversationEventTopicEmail]?, messages: [ConversationEventTopicMessage]?, internalMessages: [ConversationEventTopicInternalMessage]?, screenMonitorings: [ConversationEventTopicScreenMonitoring]?, screenshares: [ConversationEventTopicScreenShare]?, socialExpressions: [ConversationEventTopicSocialExpression]?, videos: [ConversationEventTopicVideo]?, workflow: ConversationEventTopicWorkflow?) {
        self._id = _id
        self.connectedTime = connectedTime
        self.endTime = endTime
        self.userId = userId
        self.externalContactId = externalContactId
        self.externalContactInitialDivisionId = externalContactInitialDivisionId
        self.externalOrganizationId = externalOrganizationId
        self.name = name
        self.queueId = queueId
        self.groupId = groupId
        self.teamId = teamId
        self.purpose = purpose
        self.consultParticipantId = consultParticipantId
        self.address = address
        self.wrapupRequired = wrapupRequired
        self.wrapupExpected = wrapupExpected
        self.wrapupPrompt = wrapupPrompt
        self.wrapupTimeoutMs = wrapupTimeoutMs
        self.wrapup = wrapup
        self.startAcwTime = startAcwTime
        self.endAcwTime = endAcwTime
        self.conversationRoutingData = conversationRoutingData
        self.alertingTimeoutMs = alertingTimeoutMs
        self.monitoredParticipantId = monitoredParticipantId
        self.coachedParticipantId = coachedParticipantId
        self.bargedParticipantId = bargedParticipantId
        self.mediaRoles = mediaRoles
        self.screenRecordingState = screenRecordingState
        self.flaggedReason = flaggedReason
        self.attributes = attributes
        self.calls = calls
        self.callbacks = callbacks
        self.chats = chats
        self.cobrowsesessions = cobrowsesessions
        self.emails = emails
        self.messages = messages
        self.internalMessages = internalMessages
        self.screenMonitorings = screenMonitorings
        self.screenshares = screenshares
        self.socialExpressions = socialExpressions
        self.videos = videos
        self.workflow = workflow
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case connectedTime
        case endTime
        case userId
        case externalContactId
        case externalContactInitialDivisionId
        case externalOrganizationId
        case name
        case queueId
        case groupId
        case teamId
        case purpose
        case consultParticipantId
        case address
        case wrapupRequired
        case wrapupExpected
        case wrapupPrompt
        case wrapupTimeoutMs
        case wrapup
        case startAcwTime
        case endAcwTime
        case conversationRoutingData
        case alertingTimeoutMs
        case monitoredParticipantId
        case coachedParticipantId
        case bargedParticipantId
        case mediaRoles
        case screenRecordingState
        case flaggedReason
        case attributes
        case calls
        case callbacks
        case chats
        case cobrowsesessions
        case emails
        case messages
        case internalMessages
        case screenMonitorings
        case screenshares
        case socialExpressions
        case videos
        case workflow
    }


}

