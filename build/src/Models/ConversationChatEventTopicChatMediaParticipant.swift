

public class ConversationChatEventTopicChatMediaParticipant: Codable {

















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
        case _none = "none"
    }

    public enum Direction: String, Codable { 
        case inbound = "inbound"
        case outbound = "outbound"
    }

    public enum DisconnectType: String, Codable { 
        case endpoint = "endpoint"
        case client = "client"
        case system = "system"
        case transfer = "transfer"
        case timeout = "timeout"
        case transferConference = "transfer.conference"
        case transferConsult = "transfer.consult"
        case transferForward = "transfer.forward"
        case transferNoanswer = "transfer.noanswer"
        case transferNotavailable = "transfer.notavailable"
        case transportFailure = "transport.failure"
        case error = "error"
        case peer = "peer"
        case other = "other"
        case spam = "spam"
        case uncallable = "uncallable"
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
    public var user: ConversationChatEventTopicUriReference?
    public var queue: ConversationChatEventTopicUriReference?
    public var team: ConversationChatEventTopicUriReference?
    public var attributes: [String:String]?
    public var errorInfo: ConversationChatEventTopicErrorBody?
    public var script: ConversationChatEventTopicUriReference?
    public var wrapupTimeoutMs: Int?
    public var wrapupSkipped: Bool?
    public var alertingTimeoutMs: Int?
    public var provider: String?
    public var externalContact: ConversationChatEventTopicUriReference?
    public var externalOrganization: ConversationChatEventTopicUriReference?
    public var wrapup: ConversationChatEventTopicWrapup?
    public var conversationRoutingData: ConversationChatEventTopicConversationRoutingData?
    public var peer: String?
    public var screenRecordingState: String?
    public var flaggedReason: FlaggedReason?
    public var journeyContext: ConversationChatEventTopicJourneyContext?
    public var startAcwTime: Date?
    public var endAcwTime: Date?
    public var mediaRoles: [String]?
    public var queueMediaSettings: ConversationChatEventTopicQueueMediaSettings?
    public var roomId: String?
    public var avatarImageUrl: String?

    public init(_id: String?, name: String?, address: String?, startTime: Date?, connectedTime: Date?, endTime: Date?, startHoldTime: Date?, purpose: String?, state: State?, initialState: InitialState?, direction: Direction?, disconnectType: DisconnectType?, held: Bool?, wrapupRequired: Bool?, wrapupPrompt: String?, user: ConversationChatEventTopicUriReference?, queue: ConversationChatEventTopicUriReference?, team: ConversationChatEventTopicUriReference?, attributes: [String:String]?, errorInfo: ConversationChatEventTopicErrorBody?, script: ConversationChatEventTopicUriReference?, wrapupTimeoutMs: Int?, wrapupSkipped: Bool?, alertingTimeoutMs: Int?, provider: String?, externalContact: ConversationChatEventTopicUriReference?, externalOrganization: ConversationChatEventTopicUriReference?, wrapup: ConversationChatEventTopicWrapup?, conversationRoutingData: ConversationChatEventTopicConversationRoutingData?, peer: String?, screenRecordingState: String?, flaggedReason: FlaggedReason?, journeyContext: ConversationChatEventTopicJourneyContext?, startAcwTime: Date?, endAcwTime: Date?, mediaRoles: [String]?, queueMediaSettings: ConversationChatEventTopicQueueMediaSettings?, roomId: String?, avatarImageUrl: String?) {
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
        self.externalOrganization = externalOrganization
        self.wrapup = wrapup
        self.conversationRoutingData = conversationRoutingData
        self.peer = peer
        self.screenRecordingState = screenRecordingState
        self.flaggedReason = flaggedReason
        self.journeyContext = journeyContext
        self.startAcwTime = startAcwTime
        self.endAcwTime = endAcwTime
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
        case externalOrganization
        case wrapup
        case conversationRoutingData
        case peer
        case screenRecordingState
        case flaggedReason
        case journeyContext
        case startAcwTime
        case endAcwTime
        case mediaRoles
        case queueMediaSettings
        case roomId
        case avatarImageUrl
    }


}

