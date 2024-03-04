

public class QueueConversationVideoEventTopicCallback: Codable {

    public enum State: String, Codable { 
        case alerting = "alerting"
        case dialing = "dialing"
        case contacting = "contacting"
        case offering = "offering"
        case connected = "connected"
        case disconnected = "disconnected"
        case terminated = "terminated"
        case scheduled = "scheduled"
        case uploading = "uploading"
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
        case scheduled = "scheduled"
        case uploading = "uploading"
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
        case timeout = "timeout"
        case transfer = "transfer"
        case transferConference = "transfer.conference"
        case transferConsult = "transfer.consult"
        case transferNoanswer = "transfer.noanswer"
        case transferNotavailable = "transfer.notavailable"
        case transferForward = "transfer.forward"
        case transportFailure = "transport.failure"
        case error = "error"
        case peer = "peer"
        case other = "other"
        case spam = "spam"
        case uncallable = "uncallable"
    }











































    public var state: State?
    public var initialState: InitialState?
    /** A globally unique identifier for this communication. */
    public var _id: String?
    /** The direction of the call */
    public var direction: Direction?
    /** True if this call is held and the person on this side hears silence. */
    public var held: Bool?
    /** System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. */
    public var disconnectType: DisconnectType?
    /** The timestamp the callback was placed on hold in the cloud clock if the callback is currently on hold. */
    public var startHoldTime: Date?
    public var dialerPreview: QueueConversationVideoEventTopicDialerPreview?
    public var voicemail: QueueConversationVideoEventTopicVoicemail?
    /** The phone number(s) to use to place the callback. */
    public var callbackNumbers: [String]?
    /** The name of the user requesting a callback. */
    public var callbackUserName: String?
    /** The UUID of the script to use. */
    public var scriptId: String?
    /** The id of the peer communication corresponding to a matching leg for this communication. */
    public var peerId: String?
    /** True if the call for the callback uses external dialing. */
    public var externalCampaign: Bool?
    /** True if the ability to skip a callback should be enabled. */
    public var skipEnabled: Bool?
    /** The source provider of the callback. */
    public var provider: String?
    /** The number of seconds before the system automatically places a call for a callback.  0 means the automatic placement is disabled. */
    public var timeoutSeconds: Int?
    /** The timestamp when this communication was connected in the cloud clock. */
    public var connectedTime: Date?
    /** The timestamp when this communication disconnected from the conversation in the provider clock. */
    public var disconnectedTime: Date?
    /** The timestamp when this communication is scheduled in the provider clock. If this value is missing it indicates the callback will be placed immediately. */
    public var callbackScheduledTime: Date?
    /** The id of the config for automatically placing the callback (and handling the disposition). If null, the callback will not be placed automatically but routed to an agent as per normal. */
    public var automatedCallbackConfigId: String?
    /** Call wrap up or disposition data. */
    public var wrapup: QueueConversationVideoEventTopicWrapup?
    /** A communication's after-call work data. */
    public var afterCallWork: QueueConversationVideoEventTopicAfterCallWork?
    /** Indicates if after-call is required for a communication. Only used when the ACW Setting is Agent Requested. */
    public var afterCallWorkRequired: Bool?
    /** The phone number displayed to recipients of the phone call. The value should conform to the E164 format. */
    public var callerId: String?
    /** The name displayed to recipients of the phone call. */
    public var callerIdName: String?
    /** Represents the queue setting for this media. */
    public var queueMediaSettings: QueueConversationVideoEventTopicQueueMediaSettings?

    public init(state: State?, initialState: InitialState?, _id: String?, direction: Direction?, held: Bool?, disconnectType: DisconnectType?, startHoldTime: Date?, dialerPreview: QueueConversationVideoEventTopicDialerPreview?, voicemail: QueueConversationVideoEventTopicVoicemail?, callbackNumbers: [String]?, callbackUserName: String?, scriptId: String?, peerId: String?, externalCampaign: Bool?, skipEnabled: Bool?, provider: String?, timeoutSeconds: Int?, connectedTime: Date?, disconnectedTime: Date?, callbackScheduledTime: Date?, automatedCallbackConfigId: String?, wrapup: QueueConversationVideoEventTopicWrapup?, afterCallWork: QueueConversationVideoEventTopicAfterCallWork?, afterCallWorkRequired: Bool?, callerId: String?, callerIdName: String?, queueMediaSettings: QueueConversationVideoEventTopicQueueMediaSettings?) {
        self.state = state
        self.initialState = initialState
        self._id = _id
        self.direction = direction
        self.held = held
        self.disconnectType = disconnectType
        self.startHoldTime = startHoldTime
        self.dialerPreview = dialerPreview
        self.voicemail = voicemail
        self.callbackNumbers = callbackNumbers
        self.callbackUserName = callbackUserName
        self.scriptId = scriptId
        self.peerId = peerId
        self.externalCampaign = externalCampaign
        self.skipEnabled = skipEnabled
        self.provider = provider
        self.timeoutSeconds = timeoutSeconds
        self.connectedTime = connectedTime
        self.disconnectedTime = disconnectedTime
        self.callbackScheduledTime = callbackScheduledTime
        self.automatedCallbackConfigId = automatedCallbackConfigId
        self.wrapup = wrapup
        self.afterCallWork = afterCallWork
        self.afterCallWorkRequired = afterCallWorkRequired
        self.callerId = callerId
        self.callerIdName = callerIdName
        self.queueMediaSettings = queueMediaSettings
    }

    public enum CodingKeys: String, CodingKey { 
        case state
        case initialState
        case _id = "id"
        case direction
        case held
        case disconnectType
        case startHoldTime
        case dialerPreview
        case voicemail
        case callbackNumbers
        case callbackUserName
        case scriptId
        case peerId
        case externalCampaign
        case skipEnabled
        case provider
        case timeoutSeconds
        case connectedTime
        case disconnectedTime
        case callbackScheduledTime
        case automatedCallbackConfigId
        case wrapup
        case afterCallWork
        case afterCallWorkRequired
        case callerId
        case callerIdName
        case queueMediaSettings
    }


}

