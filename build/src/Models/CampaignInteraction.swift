

public class CampaignInteraction: Codable {



























    public enum Disposition: String, Codable { 
        case disconnect = "DISCONNECT"
        case liveVoice = "LIVE_VOICE"
        case busy = "BUSY"
        case machine = "MACHINE"
        case noAnswer = "NO_ANSWER"
        case sitCallable = "SIT_CALLABLE"
        case sitUncallable = "SIT_UNCALLABLE"
        case fax = "FAX"
    }















    public var _id: String?
    public var campaign: DomainEntityRef?
    public var agent: DomainEntityRef?
    public var contact: DomainEntityRef?
    public var destinationAddress: String?
    /** Boolean value if there is an active preview call on the interaction */
    public var activePreviewCall: Bool?
    /** The time when the last preview of the interaction was wrapped up. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var lastActivePreviewWrapupTime: Date?
    /** The time when dialer created the interaction. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var creationTime: Date?
    /** The time when the agent or system places the call. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var callPlacedTime: Date?
    /** The time when the agent was connected to the call. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var callRoutedTime: Date?
    /** The time when the customer and routing participant are connected. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var previewConnectedTime: Date?
    public var queue: DomainEntityRef?
    public var script: DomainEntityRef?
    /** Describes what happened with call analysis for instance: disposition.classification.callable.person, disposition.classification.callable.noanswer */
    public var disposition: Disposition?
    public var callerName: String?
    public var callerAddress: String?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var previewPopDeliveredTime: Date?
    public var conversation: ConversationBasic?
    /** conversation participant id that is the dialer system participant to monitor the call from dialer perspective */
    public var dialerSystemParticipantId: String?
    public var dialingMode: String?
    /** Any skills that are attached to the call for routing */
    public var skills: [DomainEntityRef]?

    public init(_id: String?, campaign: DomainEntityRef?, agent: DomainEntityRef?, contact: DomainEntityRef?, destinationAddress: String?, activePreviewCall: Bool?, lastActivePreviewWrapupTime: Date?, creationTime: Date?, callPlacedTime: Date?, callRoutedTime: Date?, previewConnectedTime: Date?, queue: DomainEntityRef?, script: DomainEntityRef?, disposition: Disposition?, callerName: String?, callerAddress: String?, previewPopDeliveredTime: Date?, conversation: ConversationBasic?, dialerSystemParticipantId: String?, dialingMode: String?, skills: [DomainEntityRef]?) {
        self._id = _id
        self.campaign = campaign
        self.agent = agent
        self.contact = contact
        self.destinationAddress = destinationAddress
        self.activePreviewCall = activePreviewCall
        self.lastActivePreviewWrapupTime = lastActivePreviewWrapupTime
        self.creationTime = creationTime
        self.callPlacedTime = callPlacedTime
        self.callRoutedTime = callRoutedTime
        self.previewConnectedTime = previewConnectedTime
        self.queue = queue
        self.script = script
        self.disposition = disposition
        self.callerName = callerName
        self.callerAddress = callerAddress
        self.previewPopDeliveredTime = previewPopDeliveredTime
        self.conversation = conversation
        self.dialerSystemParticipantId = dialerSystemParticipantId
        self.dialingMode = dialingMode
        self.skills = skills
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case campaign
        case agent
        case contact
        case destinationAddress
        case activePreviewCall
        case lastActivePreviewWrapupTime
        case creationTime
        case callPlacedTime
        case callRoutedTime
        case previewConnectedTime
        case queue
        case script
        case disposition
        case callerName
        case callerAddress
        case previewPopDeliveredTime
        case conversation
        case dialerSystemParticipantId
        case dialingMode
        case skills
    }


}

