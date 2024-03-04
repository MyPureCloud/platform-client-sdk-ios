

public class QueueConversationEventTopicMessage: Codable {



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
        case outbound = "outbound"
        case inbound = "inbound"
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
        case viber = "viber"
        case wechat = "wechat"
        case whatsapp = "whatsapp"
        case telegram = "telegram"
        case kakao = "kakao"
        case webmessaging = "webmessaging"
        case _open = "open"
        case instagram = "instagram"
    }



















    /** A globally unique identifier for this communication. */
    public var _id: String?
    public var state: State?
    public var initialState: InitialState?
    /** Whether a message is inbound or outbound. */
    public var direction: Direction?
    /** True if this call is held and the person on this side hears silence. */
    public var held: Bool?
    /** Detailed information about an error response. */
    public var errorInfo: QueueConversationEventTopicErrorDetails?
    /** The source provider of the email. */
    public var provider: String?
    /** The UUID of the script to use. */
    public var scriptId: String?
    /** The id of the peer communication corresponding to a matching leg for this communication. */
    public var peerId: String?
    /** System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. */
    public var disconnectType: DisconnectType?
    /** The timestamp the email was placed on hold in the cloud clock if the email is currently on hold. */
    public var startHoldTime: Date?
    /** The timestamp when this communication was connected in the cloud clock. */
    public var connectedTime: Date?
    /** The timestamp when this communication disconnected from the conversation in the provider clock. */
    public var disconnectedTime: Date?
    /** Address and name data for a call endpoint. */
    public var toAddress: QueueConversationEventTopicAddress?
    /** Address and name data for a call endpoint. */
    public var fromAddress: QueueConversationEventTopicAddress?
    /** The messages sent on this communication channel. */
    public var messages: [QueueConversationEventTopicMessageDetails]?
    /** the messages transcript file uri. */
    public var messagesTranscriptUri: String?
    /** Indicates the type of message platform from which the message originated. */
    public var type: ModelType?
    /** Indicates the country where the recipient is associated in ISO 3166-1 alpha-2 format. */
    public var recipientCountry: String?
    /** The type of the recipient. Eg: Provisioned phoneNumber is the recipient for sms message type. */
    public var recipientType: String?
    /** A subset of the Journey System's data relevant to a part of a conversation (for external linkage and internal usage/context). */
    public var journeyContext: QueueConversationEventTopicJourneyContext?
    /** Call wrap up or disposition data. */
    public var wrapup: QueueConversationEventTopicWrapup?
    /** A communication's after-call work data. */
    public var afterCallWork: QueueConversationEventTopicAfterCallWork?
    /** Indicates if after-call is required for a communication. Only used when the ACW Setting is Agent Requested. */
    public var afterCallWorkRequired: Bool?
    /** UUID of virtual agent assistant that provide suggestions to the agent participant during the conversation. */
    public var agentAssistantId: String?
    public var byoSmsIntegrationId: String?
    /** Represents the queue setting for this media. */
    public var queueMediaSettings: QueueConversationEventTopicQueueMediaSettings?

    public init(_id: String?, state: State?, initialState: InitialState?, direction: Direction?, held: Bool?, errorInfo: QueueConversationEventTopicErrorDetails?, provider: String?, scriptId: String?, peerId: String?, disconnectType: DisconnectType?, startHoldTime: Date?, connectedTime: Date?, disconnectedTime: Date?, toAddress: QueueConversationEventTopicAddress?, fromAddress: QueueConversationEventTopicAddress?, messages: [QueueConversationEventTopicMessageDetails]?, messagesTranscriptUri: String?, type: ModelType?, recipientCountry: String?, recipientType: String?, journeyContext: QueueConversationEventTopicJourneyContext?, wrapup: QueueConversationEventTopicWrapup?, afterCallWork: QueueConversationEventTopicAfterCallWork?, afterCallWorkRequired: Bool?, agentAssistantId: String?, byoSmsIntegrationId: String?, queueMediaSettings: QueueConversationEventTopicQueueMediaSettings?) {
        self._id = _id
        self.state = state
        self.initialState = initialState
        self.direction = direction
        self.held = held
        self.errorInfo = errorInfo
        self.provider = provider
        self.scriptId = scriptId
        self.peerId = peerId
        self.disconnectType = disconnectType
        self.startHoldTime = startHoldTime
        self.connectedTime = connectedTime
        self.disconnectedTime = disconnectedTime
        self.toAddress = toAddress
        self.fromAddress = fromAddress
        self.messages = messages
        self.messagesTranscriptUri = messagesTranscriptUri
        self.type = type
        self.recipientCountry = recipientCountry
        self.recipientType = recipientType
        self.journeyContext = journeyContext
        self.wrapup = wrapup
        self.afterCallWork = afterCallWork
        self.afterCallWorkRequired = afterCallWorkRequired
        self.agentAssistantId = agentAssistantId
        self.byoSmsIntegrationId = byoSmsIntegrationId
        self.queueMediaSettings = queueMediaSettings
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case state
        case initialState
        case direction
        case held
        case errorInfo
        case provider
        case scriptId
        case peerId
        case disconnectType
        case startHoldTime
        case connectedTime
        case disconnectedTime
        case toAddress
        case fromAddress
        case messages
        case messagesTranscriptUri
        case type
        case recipientCountry
        case recipientType
        case journeyContext
        case wrapup
        case afterCallWork
        case afterCallWorkRequired
        case agentAssistantId
        case byoSmsIntegrationId
        case queueMediaSettings
    }


}

