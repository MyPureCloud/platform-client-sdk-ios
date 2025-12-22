

public class CallHistoryParticipant: Codable {













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
    /** The time when this participant went disconnected for this media (eg: video disconnected time). Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var endTime: Date?
    /** The participant's purpose.  Values can be: 'agent', 'user', 'customer', 'external', 'acd', 'ivr */
    public var purpose: String?
    /** The participant's direction.  Values can be: 'inbound' or 'outbound' */
    public var direction: Direction?
    /** The call ANI. */
    public var ani: String?
    /** The call DNIS. */
    public var dnis: String?
    /** The PureCloud user for this participant. */
    public var user: User?
    /** The PureCloud queue for this participant. */
    public var queue: Queue?
    /** The group involved in the group ring call. */
    public var group: Group?
    /** The reason the participant was disconnected from the conversation. */
    public var disconnectType: DisconnectType?
    /** The PureCloud external contact */
    public var externalContact: ExternalContact?
    /** The PureCloud external organization */
    public var externalOrganization: ExternalOrganization?
    /** Indicates whether the contact ever connected */
    public var didInteract: Bool?
    /** Indicates SIP Response codes associated with the participant */
    public var sipResponseCodes: [Int64]?
    /** The reason specifying why participant flagged the conversation. */
    public var flaggedReason: FlaggedReason?
    /** The outbound campaign associated with the participant */
    public var outboundCampaign: Campaign?

    public init(_id: String?, name: String?, address: String?, startTime: Date?, endTime: Date?, purpose: String?, direction: Direction?, ani: String?, dnis: String?, user: User?, queue: Queue?, group: Group?, disconnectType: DisconnectType?, externalContact: ExternalContact?, externalOrganization: ExternalOrganization?, didInteract: Bool?, sipResponseCodes: [Int64]?, flaggedReason: FlaggedReason?, outboundCampaign: Campaign?) {
        self._id = _id
        self.name = name
        self.address = address
        self.startTime = startTime
        self.endTime = endTime
        self.purpose = purpose
        self.direction = direction
        self.ani = ani
        self.dnis = dnis
        self.user = user
        self.queue = queue
        self.group = group
        self.disconnectType = disconnectType
        self.externalContact = externalContact
        self.externalOrganization = externalOrganization
        self.didInteract = didInteract
        self.sipResponseCodes = sipResponseCodes
        self.flaggedReason = flaggedReason
        self.outboundCampaign = outboundCampaign
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case address
        case startTime
        case endTime
        case purpose
        case direction
        case ani
        case dnis
        case user
        case queue
        case group
        case disconnectType
        case externalContact
        case externalOrganization
        case didInteract
        case sipResponseCodes
        case flaggedReason
        case outboundCampaign
    }


}

