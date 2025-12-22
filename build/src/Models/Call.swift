

public class Call: Codable {

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
        case _none = "none"
    }



    public enum Direction: String, Codable { 
        case inbound = "inbound"
        case outbound = "outbound"
    }



    public enum RecordingState: String, Codable { 
        case _none = "none"
        case active = "active"
        case paused = "paused"
    }

















    public enum DisconnectType: String, Codable { 
        case endpoint = "endpoint"
        case endpointDonotdisturb = "endpoint.donotdisturb"
        case client = "client"
        case system = "system"
        case timeout = "timeout"
        case transfer = "transfer"
        case transferConference = "transfer.conference"
        case transferConsult = "transfer.consult"
        case transferDonotdisturb = "transfer.donotdisturb"
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









































    /** The connection state of this communication. */
    public var state: State?
    /** The initial connection state of this communication. */
    public var initialState: InitialState?
    /** A globally unique identifier for this communication. */
    public var _id: String?
    /** The direction of the call */
    public var direction: Direction?
    /** True if this call is being recorded. */
    public var recording: Bool?
    /** State of recording on this call. */
    public var recordingState: RecordingState?
    /** Contains the states of different recorders. */
    public var recordersState: RecordersState?
    /** True if this call is muted so that remote participants can't hear any audio from this end. */
    public var muted: Bool?
    /** True if this call is held and the person on this side hears hold music. */
    public var confined: Bool?
    /** True if this call is held and the person on this side hears silence. */
    public var held: Bool?
    /** True when the recording of this call is in secure pause status. */
    public var securePause: Bool?
    /** A globally unique identifier for the recording associated with this call. */
    public var recordingId: String?
    /** The time line of the participant's call, divided into activity segments. */
    public var segments: [Segment]?
    public var errorInfo: ErrorInfo?
    /** System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. */
    public var disconnectType: DisconnectType?
    /** The timestamp the call was placed on hold in the cloud clock if the call is currently on hold. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startHoldTime: Date?
    /** If call is an outbound fax of a document from content management, then this is the id in content management. */
    public var documentId: String?
    /** The timestamp the communication has when it is first put into an alerting state. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startAlertingTime: Date?
    /** The timestamp when this communication was connected in the cloud clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var connectedTime: Date?
    /** The timestamp when this communication disconnected from the conversation in the provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var disconnectedTime: Date?
    /** List of reasons that this call was disconnected. This will be set once the call disconnects. */
    public var disconnectReasons: [DisconnectReason]?
    /** Extra information on fax transmission. */
    public var faxStatus: FaxStatus?
    /** The source provider for the call. */
    public var provider: String?
    /** The UUID of the script to use. */
    public var scriptId: String?
    /** The id of the peer communication corresponding to a matching leg for this communication. */
    public var peerId: String?
    /** User to User Information (UUI) data managed by SIP session application. */
    public var uuiData: String?
    /** Address and name data for a call endpoint. */
    public var _self: Address?
    /** Address and name data for a call endpoint. */
    public var other: Address?
    /** Call wrap up or disposition data. */
    public var wrapup: Wrapup?
    /** After-call work for the communication. */
    public var afterCallWork: AfterCallWork?
    /** Indicates if after-call work is required for a communication. Only used when the ACW Setting is Agent Requested. */
    public var afterCallWorkRequired: Bool?
    /** UUID of virtual agent assistant that provide suggestions to the agent participant during the conversation. */
    public var agentAssistantId: String?
    /** Indicates how call reaches the agent. */
    public var transferSource: String?
    /** Represents the queue settings for this media type. */
    public var queueMediaSettings: ConversationQueueMediaSettings?
    /** Call resolution data for Dialer bulk make calls commands. */
    public var disposition: Disposition?

    public init(state: State?, initialState: InitialState?, _id: String?, direction: Direction?, recording: Bool?, recordingState: RecordingState?, recordersState: RecordersState?, muted: Bool?, confined: Bool?, held: Bool?, securePause: Bool?, recordingId: String?, segments: [Segment]?, errorInfo: ErrorInfo?, disconnectType: DisconnectType?, startHoldTime: Date?, documentId: String?, startAlertingTime: Date?, connectedTime: Date?, disconnectedTime: Date?, disconnectReasons: [DisconnectReason]?, faxStatus: FaxStatus?, provider: String?, scriptId: String?, peerId: String?, uuiData: String?, _self: Address?, other: Address?, wrapup: Wrapup?, afterCallWork: AfterCallWork?, afterCallWorkRequired: Bool?, agentAssistantId: String?, transferSource: String?, queueMediaSettings: ConversationQueueMediaSettings?, disposition: Disposition?) {
        self.state = state
        self.initialState = initialState
        self._id = _id
        self.direction = direction
        self.recording = recording
        self.recordingState = recordingState
        self.recordersState = recordersState
        self.muted = muted
        self.confined = confined
        self.held = held
        self.securePause = securePause
        self.recordingId = recordingId
        self.segments = segments
        self.errorInfo = errorInfo
        self.disconnectType = disconnectType
        self.startHoldTime = startHoldTime
        self.documentId = documentId
        self.startAlertingTime = startAlertingTime
        self.connectedTime = connectedTime
        self.disconnectedTime = disconnectedTime
        self.disconnectReasons = disconnectReasons
        self.faxStatus = faxStatus
        self.provider = provider
        self.scriptId = scriptId
        self.peerId = peerId
        self.uuiData = uuiData
        self._self = _self
        self.other = other
        self.wrapup = wrapup
        self.afterCallWork = afterCallWork
        self.afterCallWorkRequired = afterCallWorkRequired
        self.agentAssistantId = agentAssistantId
        self.transferSource = transferSource
        self.queueMediaSettings = queueMediaSettings
        self.disposition = disposition
    }

    public enum CodingKeys: String, CodingKey { 
        case state
        case initialState
        case _id = "id"
        case direction
        case recording
        case recordingState
        case recordersState
        case muted
        case confined
        case held
        case securePause
        case recordingId
        case segments
        case errorInfo
        case disconnectType
        case startHoldTime
        case documentId
        case startAlertingTime
        case connectedTime
        case disconnectedTime
        case disconnectReasons
        case faxStatus
        case provider
        case scriptId
        case peerId
        case uuiData
        case _self = "self"
        case other
        case wrapup
        case afterCallWork
        case afterCallWorkRequired
        case agentAssistantId
        case transferSource
        case queueMediaSettings
        case disposition
    }


}

