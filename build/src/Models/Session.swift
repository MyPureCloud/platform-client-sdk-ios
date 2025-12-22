

public class Session: Codable {







































































    public enum OriginatingDirection: String, Codable { 
        case unknown = "Unknown"
        case inbound = "Inbound"
        case outbound = "Outbound"
    }



    public enum LastUserDisconnectType: String, Codable { 
        case unknown = "Unknown"
        case endpoint = "Endpoint"
        case client = "Client"
        case system = "System"
        case transfer = "Transfer"
        case error = "Error"
        case peer = "Peer"
        case other = "Other"
        case spam = "Spam"
        case timeout = "Timeout"
        case transportFailure = "TransportFailure"
        case conferenceTransfer = "ConferenceTransfer"
        case consultTransfer = "ConsultTransfer"
        case forwardTransfer = "ForwardTransfer"
        case noAnswerTransfer = "NoAnswerTransfer"
        case notAvailableTransfer = "NotAvailableTransfer"
        case uncallable = "Uncallable"
        case doNotDisturbEndpoint = "DoNotDisturbEndpoint"
        case doNotDisturbTransfer = "DoNotDisturbTransfer"
        case sessionExpired = "SessionExpired"
    }

    public enum LastAcdOutcome: String, Codable { 
        case unknown = "Unknown"
        case abandon = "Abandon"
        case answered = "Answered"
        case flowOut = "FlowOut"
    }

















    /** The ID of the session. */
    public var _id: String?
    /** The external contact associated with this session. */
    public var externalContact: AddressableEntityRef?
    /** Primary identifier of the customer in the source where the events for the session originate from. */
    public var customerId: String?
    /** Type of source customer identifier (e.g. cookie, email, phone). */
    public var customerIdType: String?
    /** Session types indicate the type or category of sessions (e.g. web, app). */
    public var type: String?
    /** Unique identifier in the external system where the events for the session originate from. */
    public var externalId: String?
    /** A URL that identifies an external system-of-record resource that may have more detailed information on the session. */
    public var externalUrl: String?
    /** Shortened numeric identifier of 4-6 digits. */
    public var shortId: String?
    /** List of the outcome achievements by the customer in this session. */
    public var outcomeAchievements: [OutcomeAchievement]?
    /** List of the segment assignments to the customer in this session. */
    public var segmentAssignments: [SessionSegmentAssignment]?
    /** Attributes projected from the session's event stream. */
    public var attributes: [String:CustomEventAttribute]?
    /** List-type attributes projected from the session's event stream. */
    public var attributeLists: [String:CustomEventAttributeList]?
    /** Customer's browser. */
    public var browser: Browser?
    /** Customer's device. */
    public var device: Device?
    /** Customer's geolocation. */
    public var geolocation: JourneyGeolocation?
    /** Customer's IP address. */
    public var ipAddress: String?
    /** Customer's IP-based organization or ISP name. */
    public var ipOrganization: String?
    /** The webpage where the customer's last web interaction occurred. */
    public var lastPage: JourneyPage?
    /** Marketing / traffic source information. */
    public var mktCampaign: JourneyCampaign?
    /** Identifies the page URL that originally generated the request for the current page being viewed. */
    public var referrer: Referrer?
    /** Application that the customer is interacting with (for app sessions). */
    public var app: JourneyApp?
    /** SDK library used to generate the events for the session (for app and web sessions). */
    public var sdkLibrary: SdkLibrary?
    /** Information relating to the device's network connectivity (for app sessions). */
    public var networkConnectivity: NetworkConnectivity?
    /** Search terms associated with the session. */
    public var searchTerms: [String]?
    /** String identifying the user agent. */
    public var userAgentString: String?
    /** Indicates how long the session has been active (valid for an individual device). */
    public var durationInSeconds: Int?
    /** The count of all events performed during the session. */
    public var eventCount: Int?
    /** The count of all pageviews performed during the session. */
    public var pageviewCount: Int?
    /** The count of all screenviews performed during the session. */
    public var screenviewCount: Int?
    /** Information about the most recent event in this session. */
    public var lastEvent: SessionLastEvent?
    /** The conversation for this session. */
    public var conversation: AddressableEntityRef?
    /** The last queue connected to this session. */
    public var lastConnectedQueue: ConnectedQueue?
    /** The last user connected to this session. */
    public var lastConnectedUser: ConnectedUser?
    /** The last user disposition connected to this session. */
    public var lastUserDisposition: ConversationUserDisposition?
    /** Represents the channels used for this conversation. */
    public var conversationChannels: [ConversationChannel]?
    /** The original direction of the conversation. */
    public var originatingDirection: OriginatingDirection?
    /** The subject for the conversation, for example an email subject. */
    public var conversationSubject: String?
    /** Disconnect reason for the last user connected to the conversation. */
    public var lastUserDisconnectType: LastUserDisconnectType?
    /** Last ACD outcome for the conversation. */
    public var lastAcdOutcome: LastAcdOutcome?
    /** Indicates whether or not the session is authenticated. */
    public var authenticated: Bool?
    /** List of division IDs associated with the session. */
    public var divisionIds: [String]?
    /** The app screen name where the customer's last app interaction occurred. */
    public var lastScreen: String?
    /** The URI for this object */
    public var selfUri: String?
    /** Timestamp indicating when the session was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var createdDate: Date?
    /** Timestamp indicating when the session was ended. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var endedDate: Date?
    /** Timestamp indicating when the visitor should be considered as away. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var awayDate: Date?
    /** Timestamp indicating when the visitor should be considered as idle. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var idleDate: Date?

    public init(_id: String?, externalContact: AddressableEntityRef?, customerId: String?, customerIdType: String?, type: String?, externalId: String?, externalUrl: String?, shortId: String?, outcomeAchievements: [OutcomeAchievement]?, segmentAssignments: [SessionSegmentAssignment]?, attributes: [String:CustomEventAttribute]?, attributeLists: [String:CustomEventAttributeList]?, browser: Browser?, device: Device?, geolocation: JourneyGeolocation?, ipAddress: String?, ipOrganization: String?, lastPage: JourneyPage?, mktCampaign: JourneyCampaign?, referrer: Referrer?, app: JourneyApp?, sdkLibrary: SdkLibrary?, networkConnectivity: NetworkConnectivity?, searchTerms: [String]?, userAgentString: String?, durationInSeconds: Int?, eventCount: Int?, pageviewCount: Int?, screenviewCount: Int?, lastEvent: SessionLastEvent?, conversation: AddressableEntityRef?, lastConnectedQueue: ConnectedQueue?, lastConnectedUser: ConnectedUser?, lastUserDisposition: ConversationUserDisposition?, conversationChannels: [ConversationChannel]?, originatingDirection: OriginatingDirection?, conversationSubject: String?, lastUserDisconnectType: LastUserDisconnectType?, lastAcdOutcome: LastAcdOutcome?, authenticated: Bool?, divisionIds: [String]?, lastScreen: String?, selfUri: String?, createdDate: Date?, endedDate: Date?, awayDate: Date?, idleDate: Date?) {
        self._id = _id
        self.externalContact = externalContact
        self.customerId = customerId
        self.customerIdType = customerIdType
        self.type = type
        self.externalId = externalId
        self.externalUrl = externalUrl
        self.shortId = shortId
        self.outcomeAchievements = outcomeAchievements
        self.segmentAssignments = segmentAssignments
        self.attributes = attributes
        self.attributeLists = attributeLists
        self.browser = browser
        self.device = device
        self.geolocation = geolocation
        self.ipAddress = ipAddress
        self.ipOrganization = ipOrganization
        self.lastPage = lastPage
        self.mktCampaign = mktCampaign
        self.referrer = referrer
        self.app = app
        self.sdkLibrary = sdkLibrary
        self.networkConnectivity = networkConnectivity
        self.searchTerms = searchTerms
        self.userAgentString = userAgentString
        self.durationInSeconds = durationInSeconds
        self.eventCount = eventCount
        self.pageviewCount = pageviewCount
        self.screenviewCount = screenviewCount
        self.lastEvent = lastEvent
        self.conversation = conversation
        self.lastConnectedQueue = lastConnectedQueue
        self.lastConnectedUser = lastConnectedUser
        self.lastUserDisposition = lastUserDisposition
        self.conversationChannels = conversationChannels
        self.originatingDirection = originatingDirection
        self.conversationSubject = conversationSubject
        self.lastUserDisconnectType = lastUserDisconnectType
        self.lastAcdOutcome = lastAcdOutcome
        self.authenticated = authenticated
        self.divisionIds = divisionIds
        self.lastScreen = lastScreen
        self.selfUri = selfUri
        self.createdDate = createdDate
        self.endedDate = endedDate
        self.awayDate = awayDate
        self.idleDate = idleDate
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case externalContact
        case customerId
        case customerIdType
        case type
        case externalId
        case externalUrl
        case shortId
        case outcomeAchievements
        case segmentAssignments
        case attributes
        case attributeLists
        case browser
        case device
        case geolocation
        case ipAddress
        case ipOrganization
        case lastPage
        case mktCampaign
        case referrer
        case app
        case sdkLibrary
        case networkConnectivity
        case searchTerms
        case userAgentString
        case durationInSeconds
        case eventCount
        case pageviewCount
        case screenviewCount
        case lastEvent
        case conversation
        case lastConnectedQueue
        case lastConnectedUser
        case lastUserDisposition
        case conversationChannels
        case originatingDirection
        case conversationSubject
        case lastUserDisconnectType
        case lastAcdOutcome
        case authenticated
        case divisionIds
        case lastScreen
        case selfUri
        case createdDate
        case endedDate
        case awayDate
        case idleDate
    }


}

