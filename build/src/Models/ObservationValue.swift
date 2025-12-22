

public class ObservationValue: Codable {

















    public enum Direction: String, Codable { 
        case inbound = "inbound"
        case outbound = "outbound"
    }
















    public enum RequestedRoutings: String, Codable { 
        case bullseye = "Bullseye"
        case conditional = "Conditional"
        case direct = "Direct"
        case last = "Last"
        case manual = "Manual"
        case predictive = "Predictive"
        case preferred = "Preferred"
        case standard = "Standard"
        case vip = "Vip"
    }
    public enum UsedRouting: String, Codable { 
        case bullseye = "Bullseye"
        case conditional = "Conditional"
        case direct = "Direct"
        case last = "Last"
        case manual = "Manual"
        case predictive = "Predictive"
        case preferred = "Preferred"
        case standard = "Standard"
        case vip = "Vip"
    }



    /** The time at which the observation occurred. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var observationDate: Date?
    /** Unique identifier for the conversation */
    public var conversationId: String?
    /** The unique identifier of this session */
    public var sessionId: String?
    /** Unique identifier for a skill requested for an interaction */
    public var requestedRoutingSkillIds: [String]?
    /** Unique identifier for the language requested for an interaction */
    public var requestedLanguageId: String?
    /** Routing priority for the current interaction */
    public var routingPriority: Int64?
    /** A human readable name identifying the participant */
    public var participantName: String?
    /** Unique identifier for the user */
    public var userId: String?
    /** The direction of the communication */
    public var direction: Direction?
    /** Session media type that was converted from in case of a media type conversion */
    public var convertedFrom: String?
    /** Session media type that was converted to in case of a media type conversion */
    public var convertedTo: String?
    /** The address that initiated an action */
    public var addressFrom: String?
    /** The address receiving an action */
    public var addressTo: String?
    /** Automatic Number Identification (caller's number) */
    public var ani: String?
    /** Dialed number identification service (number dialed by the calling party) */
    public var dnis: String?
    /** The team id the user is a member of */
    public var teamId: String?
    /** All routing types for requested/attempted routing methods */
    public var requestedRoutings: [RequestedRoutings]?
    /** Complete routing method */
    public var usedRouting: UsedRouting?
    public var scoredAgents: [AnalyticsScoredAgent]?

    public init(observationDate: Date?, conversationId: String?, sessionId: String?, requestedRoutingSkillIds: [String]?, requestedLanguageId: String?, routingPriority: Int64?, participantName: String?, userId: String?, direction: Direction?, convertedFrom: String?, convertedTo: String?, addressFrom: String?, addressTo: String?, ani: String?, dnis: String?, teamId: String?, requestedRoutings: [RequestedRoutings]?, usedRouting: UsedRouting?, scoredAgents: [AnalyticsScoredAgent]?) {
        self.observationDate = observationDate
        self.conversationId = conversationId
        self.sessionId = sessionId
        self.requestedRoutingSkillIds = requestedRoutingSkillIds
        self.requestedLanguageId = requestedLanguageId
        self.routingPriority = routingPriority
        self.participantName = participantName
        self.userId = userId
        self.direction = direction
        self.convertedFrom = convertedFrom
        self.convertedTo = convertedTo
        self.addressFrom = addressFrom
        self.addressTo = addressTo
        self.ani = ani
        self.dnis = dnis
        self.teamId = teamId
        self.requestedRoutings = requestedRoutings
        self.usedRouting = usedRouting
        self.scoredAgents = scoredAgents
    }


}

