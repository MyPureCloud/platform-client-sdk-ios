

public class InternalMessageMediaParticipant: Codable {



















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
        case parked = "parked"
        case _none = "none"
    }

    public enum Direction: String, Codable { 
        case inbound = "inbound"
        case outbound = "outbound"
    }

    public enum DisconnectType: String, Codable { 
        case endpoint = "endpoint"
        case endpointDonotdisturb = "endpoint.donotdisturb"
        case client = "client"
        case system = "system"
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
        case inactivity = "inactivity"
        case sessionExpired = "session.expired"
    }







































    public enum FlaggedReason: String, Codable { 
        case general = "general"
    }

























    /** The unique participant ID. */
    public var _id: String?
    /** The display friendly name of the participant. */
    public var name: String?
    /** The participant address. */
    public var address: String?
    /** The time when this participant first joined the conversation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startTime: Date?
    /** The timestamp when it is first put into an alerting state. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startAlertingTime: Date?
    /** The time when this participant went connected for this media (eg: video connected time). Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var connectedTime: Date?
    /** The time when this participant went disconnected for this media (eg: video disconnected time). Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var endTime: Date?
    /** The time when this participant's hold started. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startHoldTime: Date?
    /** The participant's purpose.  Values can be: 'agent', 'user', 'customer', 'external', 'acd', 'ivr */
    public var purpose: String?
    /** The participant's state.  Values can be: 'alerting', 'connected', 'disconnected', 'dialing', 'contacting */
    public var state: State?
    /** The participant's direction.  Values can be: 'inbound' or 'outbound' */
    public var direction: Direction?
    /** The reason the participant was disconnected from the conversation. */
    public var disconnectType: DisconnectType?
    /** Value is true when the participant is on hold. */
    public var held: Bool?
    /** Value is true when the participant requires wrap-up. */
    public var wrapupRequired: Bool?
    /** The wrap-up prompt indicating the type of wrap-up to be performed. */
    public var wrapupPrompt: String?
    /** List of roles this participant's media has had on the conversation, ie monitor, coach, etc */
    public var mediaRoles: [String]?
    /** The PureCloud user for this participant. */
    public var user: DomainEntityRef?
    /** The PureCloud queue for this participant. */
    public var queue: DomainEntityRef?
    /** The PureCloud team for this participant. */
    public var team: DomainEntityRef?
    /** A list of ad-hoc attributes for the participant. */
    public var attributes: [String:String]?
    /** If the conversation ends in error, contains additional error details. */
    public var errorInfo: ErrorInfo?
    /** The Engage script that should be used by this participant. */
    public var script: DomainEntityRef?
    /** The amount of time the participant has to complete wrap-up. */
    public var wrapupTimeoutMs: Int?
    /** Value is true when the participant has skipped wrap-up. */
    public var wrapupSkipped: Bool?
    /** Specifies how long the agent has to answer an interaction before being marked as not responding. */
    public var alertingTimeoutMs: Int?
    /** The source provider for the communication. */
    public var provider: String?
    /** If this participant represents an external contact, then this will be the reference for the external contact. */
    public var externalContact: DomainEntityRef?
    /** If this participant represents an external contact, then this will be the initial division for the external contact. This value will not be updated if the external contact is reassigned. */
    public var externalContactInitialDivisionId: String?
    /** If this participant represents an external org, then this will be the reference for the external org. */
    public var externalOrganization: DomainEntityRef?
    /** Wrapup for this participant, if it has been applied. */
    public var wrapup: Wrapup?
    /** The peer communication corresponding to a matching leg for this communication. */
    public var peer: String?
    /** The reason specifying why participant flagged the conversation. */
    public var flaggedReason: FlaggedReason?
    /** Journey System data/context that is applicable to this communication.  When used for historical purposes, the context should be immutable.  When null, there is no applicable Journey System context. */
    public var journeyContext: JourneyContext?
    /** Information on how a communication should be routed to an agent. */
    public var conversationRoutingData: ConversationRoutingData?
    /** The timestamp when this participant started after-call work. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startAcwTime: Date?
    /** The timestamp when this participant ended after-call work. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var endAcwTime: Date?
    /** The time when this participant's communication was last parked.  Does not reset on resume. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var parkTime: Date?
    /** The time when this participant's communications will resume. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var resumeTime: Date?
    /** The internal message communication ID. */
    public var internalMessageId: String?
    /** The user participant on receiving side of the internal message conversation. */
    public var targetUser: AddressableEntityRef?
    /** The user participant on sending side of the internal message conversation. */
    public var sourceUser: AddressableEntityRef?
    /** Address for the participant on receiving side of the internal message communication. */
    public var toAddress: Address?
    /** Address for the participant on the sending side of the internal message communication. */
    public var fromAddress: Address?
    /** Message instance details on the communication. */
    public var messages: [InternalMessageDetails]?

    public init(_id: String?, name: String?, address: String?, startTime: Date?, startAlertingTime: Date?, connectedTime: Date?, endTime: Date?, startHoldTime: Date?, purpose: String?, state: State?, direction: Direction?, disconnectType: DisconnectType?, held: Bool?, wrapupRequired: Bool?, wrapupPrompt: String?, mediaRoles: [String]?, user: DomainEntityRef?, queue: DomainEntityRef?, team: DomainEntityRef?, attributes: [String:String]?, errorInfo: ErrorInfo?, script: DomainEntityRef?, wrapupTimeoutMs: Int?, wrapupSkipped: Bool?, alertingTimeoutMs: Int?, provider: String?, externalContact: DomainEntityRef?, externalContactInitialDivisionId: String?, externalOrganization: DomainEntityRef?, wrapup: Wrapup?, peer: String?, flaggedReason: FlaggedReason?, journeyContext: JourneyContext?, conversationRoutingData: ConversationRoutingData?, startAcwTime: Date?, endAcwTime: Date?, parkTime: Date?, resumeTime: Date?, internalMessageId: String?, targetUser: AddressableEntityRef?, sourceUser: AddressableEntityRef?, toAddress: Address?, fromAddress: Address?, messages: [InternalMessageDetails]?) {
        self._id = _id
        self.name = name
        self.address = address
        self.startTime = startTime
        self.startAlertingTime = startAlertingTime
        self.connectedTime = connectedTime
        self.endTime = endTime
        self.startHoldTime = startHoldTime
        self.purpose = purpose
        self.state = state
        self.direction = direction
        self.disconnectType = disconnectType
        self.held = held
        self.wrapupRequired = wrapupRequired
        self.wrapupPrompt = wrapupPrompt
        self.mediaRoles = mediaRoles
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
        self.peer = peer
        self.flaggedReason = flaggedReason
        self.journeyContext = journeyContext
        self.conversationRoutingData = conversationRoutingData
        self.startAcwTime = startAcwTime
        self.endAcwTime = endAcwTime
        self.parkTime = parkTime
        self.resumeTime = resumeTime
        self.internalMessageId = internalMessageId
        self.targetUser = targetUser
        self.sourceUser = sourceUser
        self.toAddress = toAddress
        self.fromAddress = fromAddress
        self.messages = messages
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case address
        case startTime
        case startAlertingTime
        case connectedTime
        case endTime
        case startHoldTime
        case purpose
        case state
        case direction
        case disconnectType
        case held
        case wrapupRequired
        case wrapupPrompt
        case mediaRoles
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
        case peer
        case flaggedReason
        case journeyContext
        case conversationRoutingData
        case startAcwTime
        case endAcwTime
        case parkTime
        case resumeTime
        case internalMessageId
        case targetUser
        case sourceUser
        case toAddress
        case fromAddress
        case messages
    }


}

