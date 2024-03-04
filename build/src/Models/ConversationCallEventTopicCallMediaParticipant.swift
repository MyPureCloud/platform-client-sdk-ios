

public class ConversationCallEventTopicCallMediaParticipant: Codable {

















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

















    public enum RecordingState: String, Codable { 
        case _none = "none"
        case active = "active"
        case paused = "paused"
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
    public var user: ConversationCallEventTopicUriReference?
    public var queue: ConversationCallEventTopicUriReference?
    public var team: ConversationCallEventTopicUriReference?
    public var attributes: [String:String]?
    public var errorInfo: ConversationCallEventTopicErrorBody?
    public var script: ConversationCallEventTopicUriReference?
    public var wrapupTimeoutMs: Int?
    public var wrapupSkipped: Bool?
    public var alertingTimeoutMs: Int?
    public var provider: String?
    public var externalContact: ConversationCallEventTopicUriReference?
    public var externalOrganization: ConversationCallEventTopicUriReference?
    public var wrapup: ConversationCallEventTopicWrapup?
    public var conversationRoutingData: ConversationCallEventTopicConversationRoutingData?
    public var peer: String?
    public var screenRecordingState: String?
    public var flaggedReason: FlaggedReason?
    public var journeyContext: ConversationCallEventTopicJourneyContext?
    public var startAcwTime: Date?
    public var endAcwTime: Date?
    public var mediaRoles: [String]?
    public var queueMediaSettings: ConversationCallEventTopicQueueMediaSettings?
    public var muted: Bool?
    public var confined: Bool?
    public var recording: Bool?
    public var recordingState: RecordingState?
    public var securePause: Bool?
    public var group: ConversationCallEventTopicUriReference?
    public var ani: String?
    public var dnis: String?
    public var documentId: String?
    public var monitoredParticipantId: String?
    public var coachedParticipantId: String?
    public var bargedParticipantId: String?
    public var bargedTime: Date?
    public var consultParticipantId: String?
    public var faxStatus: ConversationCallEventTopicFaxStatus?

    public init(_id: String?, name: String?, address: String?, startTime: Date?, connectedTime: Date?, endTime: Date?, startHoldTime: Date?, purpose: String?, state: State?, initialState: InitialState?, direction: Direction?, disconnectType: DisconnectType?, held: Bool?, wrapupRequired: Bool?, wrapupPrompt: String?, user: ConversationCallEventTopicUriReference?, queue: ConversationCallEventTopicUriReference?, team: ConversationCallEventTopicUriReference?, attributes: [String:String]?, errorInfo: ConversationCallEventTopicErrorBody?, script: ConversationCallEventTopicUriReference?, wrapupTimeoutMs: Int?, wrapupSkipped: Bool?, alertingTimeoutMs: Int?, provider: String?, externalContact: ConversationCallEventTopicUriReference?, externalOrganization: ConversationCallEventTopicUriReference?, wrapup: ConversationCallEventTopicWrapup?, conversationRoutingData: ConversationCallEventTopicConversationRoutingData?, peer: String?, screenRecordingState: String?, flaggedReason: FlaggedReason?, journeyContext: ConversationCallEventTopicJourneyContext?, startAcwTime: Date?, endAcwTime: Date?, mediaRoles: [String]?, queueMediaSettings: ConversationCallEventTopicQueueMediaSettings?, muted: Bool?, confined: Bool?, recording: Bool?, recordingState: RecordingState?, securePause: Bool?, group: ConversationCallEventTopicUriReference?, ani: String?, dnis: String?, documentId: String?, monitoredParticipantId: String?, coachedParticipantId: String?, bargedParticipantId: String?, bargedTime: Date?, consultParticipantId: String?, faxStatus: ConversationCallEventTopicFaxStatus?) {
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
        self.muted = muted
        self.confined = confined
        self.recording = recording
        self.recordingState = recordingState
        self.securePause = securePause
        self.group = group
        self.ani = ani
        self.dnis = dnis
        self.documentId = documentId
        self.monitoredParticipantId = monitoredParticipantId
        self.coachedParticipantId = coachedParticipantId
        self.bargedParticipantId = bargedParticipantId
        self.bargedTime = bargedTime
        self.consultParticipantId = consultParticipantId
        self.faxStatus = faxStatus
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
        case muted
        case confined
        case recording
        case recordingState
        case securePause
        case group
        case ani
        case dnis
        case documentId
        case monitoredParticipantId
        case coachedParticipantId
        case bargedParticipantId
        case bargedTime
        case consultParticipantId
        case faxStatus
    }


}

