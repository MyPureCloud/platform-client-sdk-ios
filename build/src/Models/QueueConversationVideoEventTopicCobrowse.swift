

public class QueueConversationVideoEventTopicCobrowse: Codable {

    public enum State: String, Codable { 
        case alerting = "alerting"
        case dialing = "dialing"
        case contacting = "contacting"
        case offering = "offering"
        case connected = "connected"
        case disconnected = "disconnected"
        case terminated = "terminated"
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
        case _none = "none"
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
        case transportFailure = "transport.failure"
        case error = "error"
        case peer = "peer"
        case other = "other"
        case spam = "spam"
        case uncallable = "uncallable"
    }



































    public var state: State?
    public var initialState: InitialState?
    /** System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. */
    public var disconnectType: DisconnectType?
    /** A globally unique identifier for this communication. */
    public var _id: String?
    /** Address and name data for a call endpoint. */
    public var _self: QueueConversationVideoEventTopicAddress?
    /** The room id for the chat. */
    public var roomId: String?
    /** The co-browse session ID. */
    public var cobrowseSessionId: String?
    /** This value identifies the role of the co-browse client within the co-browse session (a client is a sharer or a viewer). */
    public var cobrowseRole: String?
    /** ID of co-browse participants for which this client has been granted control (list is empty if this client cannot control any shared pages). */
    public var controlling: [String]?
    /** The URL that can be used to open co-browse session in web browser. */
    public var viewerUrl: String?
    /** The source provider of the co-browse communication. */
    public var provider: String?
    /** The UUID of the script to use. */
    public var scriptId: String?
    /** The id of the peer communication corresponding to a matching leg for this communication. */
    public var peerId: String?
    /** The time when the provider event which triggered this conversation update happened in the corrected provider clock (milliseconds since 1970-01-01 00:00:00 UTC). */
    public var providerEventTime: Date?
    /** The timestamp when this communication was connected in the cloud clock. */
    public var connectedTime: Date?
    /** The timestamp when this communication disconnected from the conversation in the provider clock. */
    public var disconnectedTime: Date?
    /** Call wrap up or disposition data. */
    public var wrapup: QueueConversationVideoEventTopicWrapup?
    /** A communication's after-call work data. */
    public var afterCallWork: QueueConversationVideoEventTopicAfterCallWork?
    /** Indicates if after-call is required for a communication. Only used when the ACW Setting is Agent Requested. */
    public var afterCallWorkRequired: Bool?
    /** Represents the queue setting for this media. */
    public var queueMediaSettings: QueueConversationVideoEventTopicQueueMediaSettings?

    public init(state: State?, initialState: InitialState?, disconnectType: DisconnectType?, _id: String?, _self: QueueConversationVideoEventTopicAddress?, roomId: String?, cobrowseSessionId: String?, cobrowseRole: String?, controlling: [String]?, viewerUrl: String?, provider: String?, scriptId: String?, peerId: String?, providerEventTime: Date?, connectedTime: Date?, disconnectedTime: Date?, wrapup: QueueConversationVideoEventTopicWrapup?, afterCallWork: QueueConversationVideoEventTopicAfterCallWork?, afterCallWorkRequired: Bool?, queueMediaSettings: QueueConversationVideoEventTopicQueueMediaSettings?) {
        self.state = state
        self.initialState = initialState
        self.disconnectType = disconnectType
        self._id = _id
        self._self = _self
        self.roomId = roomId
        self.cobrowseSessionId = cobrowseSessionId
        self.cobrowseRole = cobrowseRole
        self.controlling = controlling
        self.viewerUrl = viewerUrl
        self.provider = provider
        self.scriptId = scriptId
        self.peerId = peerId
        self.providerEventTime = providerEventTime
        self.connectedTime = connectedTime
        self.disconnectedTime = disconnectedTime
        self.wrapup = wrapup
        self.afterCallWork = afterCallWork
        self.afterCallWorkRequired = afterCallWorkRequired
        self.queueMediaSettings = queueMediaSettings
    }

    public enum CodingKeys: String, CodingKey { 
        case state
        case initialState
        case disconnectType
        case _id = "id"
        case _self = "self"
        case roomId
        case cobrowseSessionId
        case cobrowseRole
        case controlling
        case viewerUrl
        case provider
        case scriptId
        case peerId
        case providerEventTime
        case connectedTime
        case disconnectedTime
        case wrapup
        case afterCallWork
        case afterCallWorkRequired
        case queueMediaSettings
    }


}

