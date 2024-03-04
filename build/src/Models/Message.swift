

public class Message: Codable {

    public enum State: String, Codable { 
        case alerting = "alerting"
        case connected = "connected"
        case disconnected = "disconnected"
    }

    public enum InitialState: String, Codable { 
        case alerting = "alerting"
        case connected = "connected"
        case disconnected = "disconnected"
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













    public enum ModelType: String, Codable { 
        case unknown = "unknown"
        case sms = "sms"
        case twitter = "twitter"
        case facebook = "facebook"
        case line = "line"
        case whatsapp = "whatsapp"
        case telegram = "telegram"
        case kakao = "kakao"
        case webmessaging = "webmessaging"
        case _open = "open"
        case instagram = "instagram"
    }





























    /** The connection state of this communication. */
    public var state: State?
    /** The initial connection state of this communication. */
    public var initialState: InitialState?
    /** A globally unique identifier for this communication. */
    public var _id: String?
    /** True if this call is held and the person on this side hears silence. */
    public var held: Bool?
    /** The time line of the participant's message, divided into activity segments. */
    public var segments: [Segment]?
    /** The direction of the message. */
    public var direction: Direction?
    /** A globally unique identifier for the recording associated with this message. */
    public var recordingId: String?
    public var errorInfo: ErrorBody?
    /** System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. */
    public var disconnectType: DisconnectType?
    /** The timestamp the message was placed on hold in the cloud clock if the message is currently on hold. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startHoldTime: Date?
    /** The timestamp the communication has when it is first put into an alerting state. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startAlertingTime: Date?
    /** The timestamp when this communication was connected in the cloud clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var connectedTime: Date?
    /** The timestamp when this communication disconnected from the conversation in the provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var disconnectedTime: Date?
    /** The source provider for the message. */
    public var provider: String?
    /** If true, the participant member is authenticated. */
    public var authenticated: Bool?
    /** Indicates the type of message platform from which the message originated. */
    public var type: ModelType?
    /** Indicates the country where the recipient is associated in ISO 3166-1 alpha-2 format. */
    public var recipientCountry: String?
    /** The type of the recipient. Eg: Provisioned phoneNumber is the recipient for sms message type. */
    public var recipientType: String?
    /** The UUID of the script to use. */
    public var scriptId: String?
    /** The id of the peer communication corresponding to a matching leg for this communication. */
    public var peerId: String?
    /** Address and name data for a call endpoint. */
    public var toAddress: Address?
    /** Address and name data for a call endpoint. */
    public var fromAddress: Address?
    /** The messages sent on this communication channel. */
    public var messages: [MessageDetails]?
    /** A subset of the Journey System's data relevant to a part of a conversation (for external linkage and internal usage/context). */
    public var journeyContext: JourneyContext?
    /** Call wrap up or disposition data. */
    public var wrapup: Wrapup?
    /** After-call work for the communication. */
    public var afterCallWork: AfterCallWork?
    /** Indicates if after-call work is required for a communication. Only used when the ACW Setting is Agent Requested. */
    public var afterCallWorkRequired: Bool?
    /** UUID of virtual agent assistant that provide suggestions to the agent participant during the conversation. */
    public var agentAssistantId: String?
    /** The internal id representing the customer supplied sms integration message. */
    public var byoSmsIntegrationId: String?
    /** Represents the queue settings for this media type. */
    public var queueMediaSettings: ConversationQueueMediaSettings?

    public init(state: State?, initialState: InitialState?, _id: String?, held: Bool?, segments: [Segment]?, direction: Direction?, recordingId: String?, errorInfo: ErrorBody?, disconnectType: DisconnectType?, startHoldTime: Date?, startAlertingTime: Date?, connectedTime: Date?, disconnectedTime: Date?, provider: String?, authenticated: Bool?, type: ModelType?, recipientCountry: String?, recipientType: String?, scriptId: String?, peerId: String?, toAddress: Address?, fromAddress: Address?, messages: [MessageDetails]?, journeyContext: JourneyContext?, wrapup: Wrapup?, afterCallWork: AfterCallWork?, afterCallWorkRequired: Bool?, agentAssistantId: String?, byoSmsIntegrationId: String?, queueMediaSettings: ConversationQueueMediaSettings?) {
        self.state = state
        self.initialState = initialState
        self._id = _id
        self.held = held
        self.segments = segments
        self.direction = direction
        self.recordingId = recordingId
        self.errorInfo = errorInfo
        self.disconnectType = disconnectType
        self.startHoldTime = startHoldTime
        self.startAlertingTime = startAlertingTime
        self.connectedTime = connectedTime
        self.disconnectedTime = disconnectedTime
        self.provider = provider
        self.authenticated = authenticated
        self.type = type
        self.recipientCountry = recipientCountry
        self.recipientType = recipientType
        self.scriptId = scriptId
        self.peerId = peerId
        self.toAddress = toAddress
        self.fromAddress = fromAddress
        self.messages = messages
        self.journeyContext = journeyContext
        self.wrapup = wrapup
        self.afterCallWork = afterCallWork
        self.afterCallWorkRequired = afterCallWorkRequired
        self.agentAssistantId = agentAssistantId
        self.byoSmsIntegrationId = byoSmsIntegrationId
        self.queueMediaSettings = queueMediaSettings
    }

    public enum CodingKeys: String, CodingKey { 
        case state
        case initialState
        case _id = "id"
        case held
        case segments
        case direction
        case recordingId
        case errorInfo
        case disconnectType
        case startHoldTime
        case startAlertingTime
        case connectedTime
        case disconnectedTime
        case provider
        case authenticated
        case type
        case recipientCountry
        case recipientType
        case scriptId
        case peerId
        case toAddress
        case fromAddress
        case messages
        case journeyContext
        case wrapup
        case afterCallWork
        case afterCallWorkRequired
        case agentAssistantId
        case byoSmsIntegrationId
        case queueMediaSettings
    }


}

