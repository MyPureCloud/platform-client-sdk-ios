

public class JourneySessionEventsNotificationSessionEvent: Codable {

























































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













    public var _id: UUID?
    public var selfUri: String?
    public var createdDate: Date?
    public var endedDate: Date?
    public var externalContact: JourneySessionEventsNotificationExternalContact?
    public var customerId: String?
    public var customerIdType: String?
    public var type: String?
    public var outcomeAchievements: [JourneySessionEventsNotificationOutcomeAchievement]?
    public var segmentAssignments: [JourneySessionEventsNotificationSegmentAssignment]?
    public var awayDate: Date?
    public var browser: JourneySessionEventsNotificationBrowser?
    public var device: JourneySessionEventsNotificationDevice?
    public var geolocation: JourneySessionEventsNotificationGeoLocation?
    public var idleDate: Date?
    public var ipAddress: String?
    public var ipOrganization: String?
    public var lastPage: JourneySessionEventsNotificationPage?
    public var mktCampaign: JourneySessionEventsNotificationMktCampaign?
    public var referrer: JourneySessionEventsNotificationReferrer?
    public var searchTerms: [String]?
    public var userAgentString: String?
    public var durationInSeconds: Int64?
    public var eventCount: Int64?
    public var pageviewCount: Int64?
    public var screenviewCount: Int64?
    public var lastEvent: JourneySessionEventsNotificationSessionLastEvent?
    public var conversation: JourneySessionEventsNotificationConversation?
    public var originatingDirection: OriginatingDirection?
    public var conversationSubject: String?
    public var lastUserDisposition: JourneySessionEventsNotificationConversationUserDisposition?
    public var lastConnectedUser: JourneySessionEventsNotificationUser?
    public var lastConnectedQueue: JourneySessionEventsNotificationConnectedQueue?
    public var conversationChannels: [JourneySessionEventsNotificationConversationChannel]?
    public var lastUserDisconnectType: LastUserDisconnectType?
    public var lastAcdOutcome: LastAcdOutcome?
    public var authenticated: Bool?
    public var app: JourneySessionEventsNotificationApp?
    public var sdkLibrary: JourneySessionEventsNotificationSdkLibrary?
    public var networkConnectivity: JourneySessionEventsNotificationNetworkConnectivity?
    public var divisionIds: [String]?
    public var lastScreen: String?

    public init(_id: UUID?, selfUri: String?, createdDate: Date?, endedDate: Date?, externalContact: JourneySessionEventsNotificationExternalContact?, customerId: String?, customerIdType: String?, type: String?, outcomeAchievements: [JourneySessionEventsNotificationOutcomeAchievement]?, segmentAssignments: [JourneySessionEventsNotificationSegmentAssignment]?, awayDate: Date?, browser: JourneySessionEventsNotificationBrowser?, device: JourneySessionEventsNotificationDevice?, geolocation: JourneySessionEventsNotificationGeoLocation?, idleDate: Date?, ipAddress: String?, ipOrganization: String?, lastPage: JourneySessionEventsNotificationPage?, mktCampaign: JourneySessionEventsNotificationMktCampaign?, referrer: JourneySessionEventsNotificationReferrer?, searchTerms: [String]?, userAgentString: String?, durationInSeconds: Int64?, eventCount: Int64?, pageviewCount: Int64?, screenviewCount: Int64?, lastEvent: JourneySessionEventsNotificationSessionLastEvent?, conversation: JourneySessionEventsNotificationConversation?, originatingDirection: OriginatingDirection?, conversationSubject: String?, lastUserDisposition: JourneySessionEventsNotificationConversationUserDisposition?, lastConnectedUser: JourneySessionEventsNotificationUser?, lastConnectedQueue: JourneySessionEventsNotificationConnectedQueue?, conversationChannels: [JourneySessionEventsNotificationConversationChannel]?, lastUserDisconnectType: LastUserDisconnectType?, lastAcdOutcome: LastAcdOutcome?, authenticated: Bool?, app: JourneySessionEventsNotificationApp?, sdkLibrary: JourneySessionEventsNotificationSdkLibrary?, networkConnectivity: JourneySessionEventsNotificationNetworkConnectivity?, divisionIds: [String]?, lastScreen: String?) {
        self._id = _id
        self.selfUri = selfUri
        self.createdDate = createdDate
        self.endedDate = endedDate
        self.externalContact = externalContact
        self.customerId = customerId
        self.customerIdType = customerIdType
        self.type = type
        self.outcomeAchievements = outcomeAchievements
        self.segmentAssignments = segmentAssignments
        self.awayDate = awayDate
        self.browser = browser
        self.device = device
        self.geolocation = geolocation
        self.idleDate = idleDate
        self.ipAddress = ipAddress
        self.ipOrganization = ipOrganization
        self.lastPage = lastPage
        self.mktCampaign = mktCampaign
        self.referrer = referrer
        self.searchTerms = searchTerms
        self.userAgentString = userAgentString
        self.durationInSeconds = durationInSeconds
        self.eventCount = eventCount
        self.pageviewCount = pageviewCount
        self.screenviewCount = screenviewCount
        self.lastEvent = lastEvent
        self.conversation = conversation
        self.originatingDirection = originatingDirection
        self.conversationSubject = conversationSubject
        self.lastUserDisposition = lastUserDisposition
        self.lastConnectedUser = lastConnectedUser
        self.lastConnectedQueue = lastConnectedQueue
        self.conversationChannels = conversationChannels
        self.lastUserDisconnectType = lastUserDisconnectType
        self.lastAcdOutcome = lastAcdOutcome
        self.authenticated = authenticated
        self.app = app
        self.sdkLibrary = sdkLibrary
        self.networkConnectivity = networkConnectivity
        self.divisionIds = divisionIds
        self.lastScreen = lastScreen
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case selfUri
        case createdDate
        case endedDate
        case externalContact
        case customerId
        case customerIdType
        case type
        case outcomeAchievements
        case segmentAssignments
        case awayDate
        case browser
        case device
        case geolocation
        case idleDate
        case ipAddress
        case ipOrganization
        case lastPage
        case mktCampaign
        case referrer
        case searchTerms
        case userAgentString
        case durationInSeconds
        case eventCount
        case pageviewCount
        case screenviewCount
        case lastEvent
        case conversation
        case originatingDirection
        case conversationSubject
        case lastUserDisposition
        case lastConnectedUser
        case lastConnectedQueue
        case conversationChannels
        case lastUserDisconnectType
        case lastAcdOutcome
        case authenticated
        case app
        case sdkLibrary
        case networkConnectivity
        case divisionIds
        case lastScreen
    }


}

