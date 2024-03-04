

public class Cobrowsesession: Codable {

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































    /** The connection state of this communication. */
    public var state: State?
    /** The initial connection state of this communication. */
    public var initialState: InitialState?
    /** A globally unique identifier for this communication. */
    public var _id: String?
    /** System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. */
    public var disconnectType: DisconnectType?
    /** Address and name data for a call endpoint. */
    public var _self: Address?
    /** The co-browse session ID. */
    public var cobrowseSessionId: String?
    /** This value identifies the role of the co-browse client within the co-browse session (a client is a sharer or a viewer). */
    public var cobrowseRole: String?
    /** ID of co-browse participants for which this client has been granted control (list is empty if this client cannot control any shared pages). */
    public var controlling: [String]?
    /** The URL that can be used to open co-browse session in web browser. */
    public var viewerUrl: String?
    /** The time when the provider event which triggered this conversation update happened in the corrected provider clock (milliseconds since 1970-01-01 00:00:00 UTC). Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var providerEventTime: Date?
    /** The timestamp the communication has when it is first put into an alerting state. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startAlertingTime: Date?
    /** The timestamp when this communication was connected in the cloud clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var connectedTime: Date?
    /** The timestamp when this communication disconnected from the conversation in the provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var disconnectedTime: Date?
    /** The source provider for the co-browse session. */
    public var provider: String?
    /** The id of the peer communication corresponding to a matching leg for this communication. */
    public var peerId: String?
    /** The time line of the participant's call, divided into activity segments. */
    public var segments: [Segment]?
    /** Call wrap up or disposition data. */
    public var wrapup: Wrapup?
    /** After-call work for the communication. */
    public var afterCallWork: AfterCallWork?
    /** Indicates if after-call work is required for a communication. Only used when the ACW Setting is Agent Requested. */
    public var afterCallWorkRequired: Bool?

    public init(state: State?, initialState: InitialState?, _id: String?, disconnectType: DisconnectType?, _self: Address?, cobrowseSessionId: String?, cobrowseRole: String?, controlling: [String]?, viewerUrl: String?, providerEventTime: Date?, startAlertingTime: Date?, connectedTime: Date?, disconnectedTime: Date?, provider: String?, peerId: String?, segments: [Segment]?, wrapup: Wrapup?, afterCallWork: AfterCallWork?, afterCallWorkRequired: Bool?) {
        self.state = state
        self.initialState = initialState
        self._id = _id
        self.disconnectType = disconnectType
        self._self = _self
        self.cobrowseSessionId = cobrowseSessionId
        self.cobrowseRole = cobrowseRole
        self.controlling = controlling
        self.viewerUrl = viewerUrl
        self.providerEventTime = providerEventTime
        self.startAlertingTime = startAlertingTime
        self.connectedTime = connectedTime
        self.disconnectedTime = disconnectedTime
        self.provider = provider
        self.peerId = peerId
        self.segments = segments
        self.wrapup = wrapup
        self.afterCallWork = afterCallWork
        self.afterCallWorkRequired = afterCallWorkRequired
    }

    public enum CodingKeys: String, CodingKey { 
        case state
        case initialState
        case _id = "id"
        case disconnectType
        case _self = "self"
        case cobrowseSessionId
        case cobrowseRole
        case controlling
        case viewerUrl
        case providerEventTime
        case startAlertingTime
        case connectedTime
        case disconnectedTime
        case provider
        case peerId
        case segments
        case wrapup
        case afterCallWork
        case afterCallWorkRequired
    }


}

