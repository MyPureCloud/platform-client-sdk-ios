

public class Participant: Codable {















































    public enum WrapupPrompt: String, Codable { 
        case mandatory = "mandatory"
        case _optional = "optional"
        case agentrequested = "agentRequested"
        case timeout = "timeout"
        case forcedtimeout = "forcedTimeout"
    }











































    public enum ScreenRecordingState: String, Codable { 
        case requested = "requested"
        case active = "active"
        case paused = "paused"
        case stopped = "stopped"
        case error = "error"
        case timeout = "timeout"
    }

    public enum FlaggedReason: String, Codable { 
        case general = "general"
    }







    /** A globally unique identifier for this conversation. */
    public var _id: String?
    /** The timestamp when this participant joined the conversation in the provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startTime: Date?
    /** The timestamp when this participant disconnected from the conversation in the provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var endTime: Date?
    /** The timestamp when this participant was connected to the conversation in the provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var connectedTime: Date?
    /** A human readable name identifying the participant. */
    public var name: String?
    /** If this participant represents a user, then this will be an URI that can be used to fetch the user. */
    public var userUri: String?
    /** If this participant represents a user, then this will be the globally unique identifier for the user. */
    public var userId: String?
    /** If this participant represents an external contact, then this will be the globally unique identifier for the external contact. */
    public var externalContactId: String?
    /** If this participant represents an external contact, then this will be the initial division for the external contact. This value will not be updated if the external contact is reassigned. */
    public var externalContactInitialDivisionId: String?
    /** If this participant represents an external org, then this will be the globally unique identifier for the external org. */
    public var externalOrganizationId: String?
    /** If present, the queue id that the communication channel came in on. */
    public var queueId: String?
    /** If present, group of users the participant represents. */
    public var groupId: String?
    /** The team id that this participant is a member of when added to the conversation. */
    public var teamId: String?
    /** If present, the queue name that the communication channel came in on. */
    public var queueName: String?
    /** A well known string that specifies the purpose of this participant. */
    public var purpose: String?
    /** A well known string that specifies the type of this participant. */
    public var participantType: String?
    /** If this participant is part of a consult transfer, then this will be the participant id of the participant being transferred. */
    public var consultParticipantId: String?
    /** The address for the this participant. For a phone call this will be the ANI. */
    public var address: String?
    /** The address for the this participant. For a phone call this will be the ANI. */
    public var ani: String?
    /** The ani-based name for this participant. */
    public var aniName: String?
    /** The address for the this participant. For a phone call this will be the ANI. */
    public var dnis: String?
    /** An ISO 639 language code specifying the locale for this participant */
    public var locale: String?
    /** True iff this participant is required to enter wrapup for this conversation. */
    public var wrapupRequired: Bool?
    /** This field controls how the UI prompts the agent for a wrapup. */
    public var wrapupPrompt: WrapupPrompt?
    /** Specifies how long a timed ACW session will last. */
    public var wrapupTimeoutMs: Int?
    /** The UI sets this field when the agent chooses to skip entering a wrapup for this participant. */
    public var wrapupSkipped: Bool?
    /** Call wrap up or disposition data. */
    public var wrapup: Wrapup?
    /** List of roles this participant's media has had on the conversation, ie monitor, coach, etc. */
    public var mediaRoles: [String]?
    /** Information on how a communication should be routed to an agent. */
    public var conversationRoutingData: ConversationRoutingData?
    /** Specifies how long the agent has to answer an interaction before being marked as not responding. */
    public var alertingTimeoutMs: Int?
    /** If this participant is a monitor, then this will be the id of the participant that is being monitored. */
    public var monitoredParticipantId: String?
    /** If this participant is a coach, then this will be the id of the participant that is being coached. */
    public var coachedParticipantId: String?
    /** Additional participant attributes */
    public var attributes: [String:String]?
    public var calls: [Call]?
    public var callbacks: [Callback]?
    public var chats: [ConversationChat]?
    public var cobrowsesessions: [Cobrowsesession]?
    public var emails: [Email]?
    public var messages: [Message]?
    public var internalMessages: [InternalMessage]?
    public var screenMonitorings: [ScreenMonitoring]?
    public var screenshares: [Screenshare]?
    public var socialExpressions: [SocialExpression]?
    public var videos: [Video]?
    public var evaluations: [Evaluation]?
    /** The current screen recording state for this participant. */
    public var screenRecordingState: ScreenRecordingState?
    /** The reason specifying why participant flagged the conversation. */
    public var flaggedReason: FlaggedReason?
    /** The timestamp when this participant started after-call work. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startAcwTime: Date?
    /** The timestamp when this participant ended after-call work. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var endAcwTime: Date?
    /** If this participant barged in a participant's call, then this will be the id of the targeted participant. */
    public var bargedParticipantId: String?

    public init(_id: String?, startTime: Date?, endTime: Date?, connectedTime: Date?, name: String?, userUri: String?, userId: String?, externalContactId: String?, externalContactInitialDivisionId: String?, externalOrganizationId: String?, queueId: String?, groupId: String?, teamId: String?, queueName: String?, purpose: String?, participantType: String?, consultParticipantId: String?, address: String?, ani: String?, aniName: String?, dnis: String?, locale: String?, wrapupRequired: Bool?, wrapupPrompt: WrapupPrompt?, wrapupTimeoutMs: Int?, wrapupSkipped: Bool?, wrapup: Wrapup?, mediaRoles: [String]?, conversationRoutingData: ConversationRoutingData?, alertingTimeoutMs: Int?, monitoredParticipantId: String?, coachedParticipantId: String?, attributes: [String:String]?, calls: [Call]?, callbacks: [Callback]?, chats: [ConversationChat]?, cobrowsesessions: [Cobrowsesession]?, emails: [Email]?, messages: [Message]?, internalMessages: [InternalMessage]?, screenMonitorings: [ScreenMonitoring]?, screenshares: [Screenshare]?, socialExpressions: [SocialExpression]?, videos: [Video]?, evaluations: [Evaluation]?, screenRecordingState: ScreenRecordingState?, flaggedReason: FlaggedReason?, startAcwTime: Date?, endAcwTime: Date?, bargedParticipantId: String?) {
        self._id = _id
        self.startTime = startTime
        self.endTime = endTime
        self.connectedTime = connectedTime
        self.name = name
        self.userUri = userUri
        self.userId = userId
        self.externalContactId = externalContactId
        self.externalContactInitialDivisionId = externalContactInitialDivisionId
        self.externalOrganizationId = externalOrganizationId
        self.queueId = queueId
        self.groupId = groupId
        self.teamId = teamId
        self.queueName = queueName
        self.purpose = purpose
        self.participantType = participantType
        self.consultParticipantId = consultParticipantId
        self.address = address
        self.ani = ani
        self.aniName = aniName
        self.dnis = dnis
        self.locale = locale
        self.wrapupRequired = wrapupRequired
        self.wrapupPrompt = wrapupPrompt
        self.wrapupTimeoutMs = wrapupTimeoutMs
        self.wrapupSkipped = wrapupSkipped
        self.wrapup = wrapup
        self.mediaRoles = mediaRoles
        self.conversationRoutingData = conversationRoutingData
        self.alertingTimeoutMs = alertingTimeoutMs
        self.monitoredParticipantId = monitoredParticipantId
        self.coachedParticipantId = coachedParticipantId
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
        self.evaluations = evaluations
        self.screenRecordingState = screenRecordingState
        self.flaggedReason = flaggedReason
        self.startAcwTime = startAcwTime
        self.endAcwTime = endAcwTime
        self.bargedParticipantId = bargedParticipantId
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case startTime
        case endTime
        case connectedTime
        case name
        case userUri
        case userId
        case externalContactId
        case externalContactInitialDivisionId
        case externalOrganizationId
        case queueId
        case groupId
        case teamId
        case queueName
        case purpose
        case participantType
        case consultParticipantId
        case address
        case ani
        case aniName
        case dnis
        case locale
        case wrapupRequired
        case wrapupPrompt
        case wrapupTimeoutMs
        case wrapupSkipped
        case wrapup
        case mediaRoles
        case conversationRoutingData
        case alertingTimeoutMs
        case monitoredParticipantId
        case coachedParticipantId
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
        case evaluations
        case screenRecordingState
        case flaggedReason
        case startAcwTime
        case endAcwTime
        case bargedParticipantId
    }


}

