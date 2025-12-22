

public class ConversationActivityEntityData: Codable {



    public enum Metric: String, Codable { 
        case oalerting = "oAlerting"
        case ointeracting = "oInteracting"
        case olongestinteracting = "oLongestInteracting"
        case olongestwaiting = "oLongestWaiting"
        case owaiting = "oWaiting"
    }

    public enum ActiveRouting: String, Codable { 
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













    public enum Direction: String, Codable { 
        case inbound = "inbound"
        case outbound = "outbound"
    }



    public enum MediaType: String, Codable { 
        case callback = "callback"
        case chat = "chat"
        case cobrowse = "cobrowse"
        case email = "email"
        case internalmessage = "internalmessage"
        case message = "message"
        case screenmonitoring = "screenmonitoring"
        case screenshare = "screenshare"
        case unknown = "unknown"
        case video = "video"
        case voice = "voice"
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





    /** The time at which the activity was observed. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var activityDate: Date?
    /** Activity metric */
    public var metric: Metric?
    /** Active routing method */
    public var activeRouting: ActiveRouting?
    /** The address that initiated an action */
    public var addressFrom: String?
    /** The address receiving an action */
    public var addressTo: String?
    /** Automatic Number Identification (caller's number) */
    public var ani: String?
    /** Unique identifier for the conversation */
    public var conversationId: String?
    /** Session media type that was converted from in case of a media type conversion */
    public var convertedFrom: String?
    /** Session media type that was converted to in case of a media type conversion */
    public var convertedTo: String?
    /** The direction of the communication */
    public var direction: Direction?
    /** Dialed number identification service (number dialed by the calling party) */
    public var dnis: String?
    /** The session media type */
    public var mediaType: MediaType?
    /** A human readable name identifying the participant */
    public var participantName: String?
    /** Queue identifier */
    public var queueId: String?
    /** Unique identifier for the language requested for an interaction */
    public var requestedLanguageId: String?
    /** Unique identifier(s) for skill(s) requested for an interaction */
    public var requestedRoutingSkillIds: [String]?
    /** Routing type(s) for requested/attempted routing methods. */
    public var requestedRoutings: [RequestedRoutings]?
    /** Routing priority for the current interaction */
    public var routingPriority: Int64?
    /** The unique identifier of this session */
    public var sessionId: String?
    /** The team ID the user is a member of */
    public var teamId: String?
    /** Complete routing method */
    public var usedRouting: UsedRouting?
    /** Unique identifier for the user */
    public var userId: String?
    /** Scored agents */
    public var scoredAgents: [ConversationActivityScoredAgent]?

    public init(activityDate: Date?, metric: Metric?, activeRouting: ActiveRouting?, addressFrom: String?, addressTo: String?, ani: String?, conversationId: String?, convertedFrom: String?, convertedTo: String?, direction: Direction?, dnis: String?, mediaType: MediaType?, participantName: String?, queueId: String?, requestedLanguageId: String?, requestedRoutingSkillIds: [String]?, requestedRoutings: [RequestedRoutings]?, routingPriority: Int64?, sessionId: String?, teamId: String?, usedRouting: UsedRouting?, userId: String?, scoredAgents: [ConversationActivityScoredAgent]?) {
        self.activityDate = activityDate
        self.metric = metric
        self.activeRouting = activeRouting
        self.addressFrom = addressFrom
        self.addressTo = addressTo
        self.ani = ani
        self.conversationId = conversationId
        self.convertedFrom = convertedFrom
        self.convertedTo = convertedTo
        self.direction = direction
        self.dnis = dnis
        self.mediaType = mediaType
        self.participantName = participantName
        self.queueId = queueId
        self.requestedLanguageId = requestedLanguageId
        self.requestedRoutingSkillIds = requestedRoutingSkillIds
        self.requestedRoutings = requestedRoutings
        self.routingPriority = routingPriority
        self.sessionId = sessionId
        self.teamId = teamId
        self.usedRouting = usedRouting
        self.userId = userId
        self.scoredAgents = scoredAgents
    }


}

