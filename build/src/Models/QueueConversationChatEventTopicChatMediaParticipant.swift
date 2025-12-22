

public class QueueConversationChatEventTopicChatMediaParticipant: Codable {

















    public enum State: String, Codable { 
        case alerting = "alerting"
        case dialing = "dialing"
        case contacting = "contacting"
        case offering = "offering"
        case connected = "connected"
        case disconnected = "disconnected"
        case terminated = "terminated"
        case converting = "converting"
        case uploading = "uploading"
        case transmitting = "transmitting"
        case scheduled = "scheduled"
        case parked = "parked"
        case _none = "none"
    }

    public enum InitialState: String, Codable { 
        case alerting = "alerting"
        case dialing = "dialing"
        case contacting = "contacting"
        case offering = "offering"
        case connected = "connected"
        case disconnected = "disconnected"
        case terminated = "terminated"
        case converting = "converting"
        case uploading = "uploading"
        case transmitting = "transmitting"
        case scheduled = "scheduled"
        case parked = "parked"
        case _none = "none"
    }

    public enum Direction: String, Codable { 
        case inbound = "inbound"
        case outbound = "outbound"
    }

    public enum DisconnectType: String, Codable { 
        case endpoint = "endpoint"
        case endpointDnd = "endpoint.dnd"
        case client = "client"
        case system = "system"
        case transfer = "transfer"
        case timeout = "timeout"
        case transferConference = "transfer.conference"
        case transferConsult = "transfer.consult"
        case transferForward = "transfer.forward"
        case transferNoanswer = "transfer.noanswer"
        case transferNotavailable = "transfer.notavailable"
        case transferDnd = "transfer.dnd"
        case transportFailure = "transport.failure"
        case error = "error"
        case peer = "peer"
        case other = "other"
        case spam = "spam"
        case uncallable = "uncallable"
        case inactivity = "inactivity"
        case sessionExpired = "session.expired"
    }









































    public enum FlaggedReason: String, Codable { 
        case general = "general"
    }



















    public var _id: String?
    public var name: String?
    public var address: String?
    public var startTime: Date?
    public var connectedTime: Date?
    public var endTime: Date?
    public var startHoldTime: Date?
    public var purpose: String?
    public var state: State?
    public var initialState: InitialState?
    public var direction: Direction?
    public var disconnectType: DisconnectType?
    public var held: Bool?
    public var wrapupRequired: Bool?
    public var wrapupPrompt: String?
    public var user: QueueConversationChatEventTopicUriReference?
    public var queue: QueueConversationChatEventTopicUriReference?
    public var team: QueueConversationChatEventTopicUriReference?
    public var attributes: [String:String]?
    public var errorInfo: QueueConversationChatEventTopicErrorBody?
    public var script: QueueConversationChatEventTopicUriReference?
    public var wrapupTimeoutMs: Int64?
    public var wrapupSkipped: Bool?
    public var alertingTimeoutMs: Int64?
    public var provider: String?
    public var externalContact: QueueConversationChatEventTopicUriReference?
    public var externalContactInitialDivisionId: String?
    public var externalOrganization: QueueConversationChatEventTopicUriReference?
    public var wrapup: QueueConversationChatEventTopicWrapup?
    public var conversationRoutingData: QueueConversationChatEventTopicConversationRoutingData?
    public var peer: String?
    public var screenRecordingState: String?
    public var flaggedReason: FlaggedReason?
    public var journeyContext: QueueConversationChatEventTopicJourneyContext?
    public var startAcwTime: Date?
    public var endAcwTime: Date?
    public var resumeTime: Date?
    public var parkTime: Date?
    public var mediaRoles: [String]?
    public var queueMediaSettings: QueueConversationChatEventTopicQueueMediaSettings?
    public var roomId: String?
    public var avatarImageUrl: String?

    public init(_id: String?, name: String?, address: String?, startTime: Date?, connectedTime: Date?, endTime: Date?, startHoldTime: Date?, purpose: String?, state: State?, initialState: InitialState?, direction: Direction?, disconnectType: DisconnectType?, held: Bool?, wrapupRequired: Bool?, wrapupPrompt: String?, user: QueueConversationChatEventTopicUriReference?, queue: QueueConversationChatEventTopicUriReference?, team: QueueConversationChatEventTopicUriReference?, attributes: [String:String]?, errorInfo: QueueConversationChatEventTopicErrorBody?, script: QueueConversationChatEventTopicUriReference?, wrapupTimeoutMs: Int64?, wrapupSkipped: Bool?, alertingTimeoutMs: Int64?, provider: String?, externalContact: QueueConversationChatEventTopicUriReference?, externalContactInitialDivisionId: String?, externalOrganization: QueueConversationChatEventTopicUriReference?, wrapup: QueueConversationChatEventTopicWrapup?, conversationRoutingData: QueueConversationChatEventTopicConversationRoutingData?, peer: String?, screenRecordingState: String?, flaggedReason: FlaggedReason?, journeyContext: QueueConversationChatEventTopicJourneyContext?, startAcwTime: Date?, endAcwTime: Date?, resumeTime: Date?, parkTime: Date?, mediaRoles: [String]?, queueMediaSettings: QueueConversationChatEventTopicQueueMediaSettings?, roomId: String?, avatarImageUrl: String?) {
        self._id = _id
        self.name = name
        self.address = address
        self.startTime = startTime
        self.connectedTime = connectedTime
        self.endTime = endTime
        self.startHoldTime = startHoldTime
        self.purpose = purpose
        self.state = state
        self.initialState = initialState
        self.direction = direction
        self.disconnectType = disconnectType
        self.held = held
        self.wrapupRequired = wrapupRequired
        self.wrapupPrompt = wrapupPrompt
        self.user = user
        self.queue = queue
        self.team = team
        self.attributes = attributes
        self.errorInfo = errorInfo
        self.script = script
        self.wrapupTimeoutMs = wrapupTimeoutMs
        self.wrapupSkipped = wrapupSkipped
        self.alertingTimeoutMs = alertingTimeoutMs
        self.provider = provider
        self.externalContact = externalContact
        self.externalContactInitialDivisionId = externalContactInitialDivisionId
        self.externalOrganization = externalOrganization
        self.wrapup = wrapup
        self.conversationRoutingData = conversationRoutingData
        self.peer = peer
        self.screenRecordingState = screenRecordingState
        self.flaggedReason = flaggedReason
        self.journeyContext = journeyContext
        self.startAcwTime = startAcwTime
        self.endAcwTime = endAcwTime
        self.resumeTime = resumeTime
        self.parkTime = parkTime
        self.mediaRoles = mediaRoles
        self.queueMediaSettings = queueMediaSettings
        self.roomId = roomId
        self.avatarImageUrl = avatarImageUrl
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case address
        case startTime
        case connectedTime
        case endTime
        case startHoldTime
        case purpose
        case state
        case initialState
        case direction
        case disconnectType
        case held
        case wrapupRequired
        case wrapupPrompt
        case user
        case queue
        case team
        case attributes
        case errorInfo
        case script
        case wrapupTimeoutMs
        case wrapupSkipped
        case alertingTimeoutMs
        case provider
        case externalContact
        case externalContactInitialDivisionId
        case externalOrganization
        case wrapup
        case conversationRoutingData
        case peer
        case screenRecordingState
        case flaggedReason
        case journeyContext
        case startAcwTime
        case endAcwTime
        case resumeTime
        case parkTime
        case mediaRoles
        case queueMediaSettings
        case roomId
        case avatarImageUrl
    }


}

