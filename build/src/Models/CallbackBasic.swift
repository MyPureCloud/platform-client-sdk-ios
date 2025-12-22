

public class CallbackBasic: Codable {

    public enum State: String, Codable { 
        case alerting = "alerting"
        case dialing = "dialing"
        case contacting = "contacting"
        case offering = "offering"
        case connected = "connected"
        case disconnected = "disconnected"
        case terminated = "terminated"
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
        case timeout = "timeout"
        case transfer = "transfer"
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













































    /** The connection state of this communication. */
    public var state: State?
    /** The initial connection state of this communication. */
    public var initialState: InitialState?
    /** A globally unique identifier for this communication. */
    public var _id: String?
    /** The time line of the participant's callback, divided into activity segments. */
    public var segments: [Segment]?
    /** The direction of the call */
    public var direction: Direction?
    /** True if this call is held and the person on this side hears silence. */
    public var held: Bool?
    /** System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. */
    public var disconnectType: DisconnectType?
    /** The timestamp the callback was placed on hold in the cloud clock if the callback is currently on hold. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startHoldTime: Date?
    /** The preview data to be used when this callback is a Preview. */
    public var dialerPreview: DialerPreview?
    /** The voicemail data to be used when this callback is an ACD voicemail. */
    public var voicemail: Voicemail?
    /** The phone number(s) to use to place the callback. */
    public var callbackNumbers: [String]?
    /** The name of the user requesting a callback. */
    public var callbackUserName: String?
    /** The UUID of the script to use. */
    public var scriptId: String?
    /** True if the call for the callback uses external dialing. */
    public var externalCampaign: Bool?
    /** True if the ability to skip a callback should be enabled. */
    public var skipEnabled: Bool?
    /** The number of seconds before the system automatically places a call for a callback.  0 means the automatic placement is disabled. */
    public var timeoutSeconds: Int?
    /** The timestamp the communication has when it is first put into an alerting state. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startAlertingTime: Date?
    /** The timestamp when this communication was connected in the cloud clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var connectedTime: Date?
    /** The timestamp when this communication disconnected from the conversation in the provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var disconnectedTime: Date?
    /** The timestamp when this communication is scheduled in the provider clock. If this value is missing it indicates the callback will be placed immediately. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var callbackScheduledTime: Date?
    /** The id of the config for automatically placing the callback (and handling the disposition). If null, the callback will not be placed automatically but routed to an agent as per normal. */
    public var automatedCallbackConfigId: String?
    /** The source provider for the callback. */
    public var provider: String?
    /** The id of the peer communication corresponding to a matching leg for this communication. */
    public var peerId: String?
    /** Call wrap up or disposition data. */
    public var wrapup: Wrapup?
    /** After-call work for the communication. */
    public var afterCallWork: AfterCallWork?
    /** Indicates if after-call work is required for a communication. Only used when the ACW Setting is Agent Requested. */
    public var afterCallWorkRequired: Bool?
    /** The phone number displayed to recipients of the phone call. The value should conform to the E164 format. */
    public var callerId: String?
    /** The name displayed to recipients of the phone call. */
    public var callerIdName: String?
    /** Represents the queue settings for this media type. */
    public var queueMediaSettings: ConversationQueueMediaSettings?

    public init(state: State?, initialState: InitialState?, _id: String?, segments: [Segment]?, direction: Direction?, held: Bool?, disconnectType: DisconnectType?, startHoldTime: Date?, dialerPreview: DialerPreview?, voicemail: Voicemail?, callbackNumbers: [String]?, callbackUserName: String?, scriptId: String?, externalCampaign: Bool?, skipEnabled: Bool?, timeoutSeconds: Int?, startAlertingTime: Date?, connectedTime: Date?, disconnectedTime: Date?, callbackScheduledTime: Date?, automatedCallbackConfigId: String?, provider: String?, peerId: String?, wrapup: Wrapup?, afterCallWork: AfterCallWork?, afterCallWorkRequired: Bool?, callerId: String?, callerIdName: String?, queueMediaSettings: ConversationQueueMediaSettings?) {
        self.state = state
        self.initialState = initialState
        self._id = _id
        self.segments = segments
        self.direction = direction
        self.held = held
        self.disconnectType = disconnectType
        self.startHoldTime = startHoldTime
        self.dialerPreview = dialerPreview
        self.voicemail = voicemail
        self.callbackNumbers = callbackNumbers
        self.callbackUserName = callbackUserName
        self.scriptId = scriptId
        self.externalCampaign = externalCampaign
        self.skipEnabled = skipEnabled
        self.timeoutSeconds = timeoutSeconds
        self.startAlertingTime = startAlertingTime
        self.connectedTime = connectedTime
        self.disconnectedTime = disconnectedTime
        self.callbackScheduledTime = callbackScheduledTime
        self.automatedCallbackConfigId = automatedCallbackConfigId
        self.provider = provider
        self.peerId = peerId
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
        case segments
        case direction
        case held
        case disconnectType
        case startHoldTime
        case dialerPreview
        case voicemail
        case callbackNumbers
        case callbackUserName
        case scriptId
        case externalCampaign
        case skipEnabled
        case timeoutSeconds
        case startAlertingTime
        case connectedTime
        case disconnectedTime
        case callbackScheduledTime
        case automatedCallbackConfigId
        case provider
        case peerId
        case wrapup
        case afterCallWork
        case afterCallWorkRequired
        case callerId
        case callerIdName
        case queueMediaSettings
    }


}

