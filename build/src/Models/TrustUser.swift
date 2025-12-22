

public class TrustUser: Codable {

















    public enum State: String, Codable { 
        case active = "active"
        case inactive = "inactive"
        case deleted = "deleted"
    }





























































    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The division to which this entity belongs. */
    public var division: Division?
    public var chat: Chat?
    public var department: String?
    public var email: String?
    /** Auto populated from addresses. */
    public var primaryContactInfo: [Contact]?
    /** Email addresses and phone numbers for this user */
    public var addresses: [Contact]?
    /** The current state for this user. */
    public var state: State?
    public var title: String?
    public var username: String?
    public var manager: User?
    public var images: [Image]?
    /** Required when updating a user, this value should be the current version of the user.  The current version can be obtained with a GET on the user before doing a PATCH. */
    public var version: Int?
    public var certifications: [String]?
    public var biography: Biography?
    public var employerInfo: EmployerInfo?
    /** Preferred full name of the agent */
    public var preferredName: String?
    /** ACD routing status */
    public var routingStatus: RoutingStatus?
    /** Active presence */
    public var presence: UserPresence?
    /** Integration presence */
    public var integrationPresence: UserPresence?
    /** Summary of conversion statistics for conversation types. */
    public var conversationSummary: UserConversationSummary?
    /** Determine if out of office is enabled */
    public var outOfOffice: OutOfOffice?
    /** Current geolocation position */
    public var geolocation: Geolocation?
    /** Effective, default, and last station information */
    public var station: UserStations?
    /** Roles and permissions assigned to the user */
    public var authorization: UserAuthorization?
    /** Profile skills possessed by the user */
    public var profileSkills: [String]?
    /** The user placement at each site location. */
    public var locations: [Location]?
    /** The groups the user is a member of */
    public var groups: [Group]?
    /** The team the user is a member of */
    public var team: Team?
    /** The WFM work plan bid rank settings for the user */
    public var workPlanBidRanks: WorkPlanBidRanks?
    /** Routing (ACD) skills possessed by the user */
    public var skills: [UserRoutingSkill]?
    /** Routing (ACD) languages possessed by the user */
    public var languages: [UserRoutingLanguage]?
    /** acd auto answer */
    public var acdAutoAnswer: Bool?
    /** preferred language by the user */
    public var languagePreference: String?
    public var lastTokenIssued: OAuthLastTokenIssued?
    /** The last time the user logged in using username and password. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateLastLogin: Date?
    /** The date & time the user was sent their welcome email. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateWelcomeSent: Date?
    public var trustUserDetails: TrustUserDetails?

    public init(_id: String?, name: String?, division: Division?, chat: Chat?, department: String?, email: String?, primaryContactInfo: [Contact]?, addresses: [Contact]?, state: State?, title: String?, username: String?, manager: User?, images: [Image]?, version: Int?, certifications: [String]?, biography: Biography?, employerInfo: EmployerInfo?, preferredName: String?, routingStatus: RoutingStatus?, presence: UserPresence?, integrationPresence: UserPresence?, conversationSummary: UserConversationSummary?, outOfOffice: OutOfOffice?, geolocation: Geolocation?, station: UserStations?, authorization: UserAuthorization?, profileSkills: [String]?, locations: [Location]?, groups: [Group]?, team: Team?, workPlanBidRanks: WorkPlanBidRanks?, skills: [UserRoutingSkill]?, languages: [UserRoutingLanguage]?, acdAutoAnswer: Bool?, languagePreference: String?, lastTokenIssued: OAuthLastTokenIssued?, dateLastLogin: Date?, dateWelcomeSent: Date?, trustUserDetails: TrustUserDetails?) {
        self._id = _id
        self.name = name
        self.division = division
        self.chat = chat
        self.department = department
        self.email = email
        self.primaryContactInfo = primaryContactInfo
        self.addresses = addresses
        self.state = state
        self.title = title
        self.username = username
        self.manager = manager
        self.images = images
        self.version = version
        self.certifications = certifications
        self.biography = biography
        self.employerInfo = employerInfo
        self.preferredName = preferredName
        self.routingStatus = routingStatus
        self.presence = presence
        self.integrationPresence = integrationPresence
        self.conversationSummary = conversationSummary
        self.outOfOffice = outOfOffice
        self.geolocation = geolocation
        self.station = station
        self.authorization = authorization
        self.profileSkills = profileSkills
        self.locations = locations
        self.groups = groups
        self.team = team
        self.workPlanBidRanks = workPlanBidRanks
        self.skills = skills
        self.languages = languages
        self.acdAutoAnswer = acdAutoAnswer
        self.languagePreference = languagePreference
        self.lastTokenIssued = lastTokenIssued
        self.dateLastLogin = dateLastLogin
        self.dateWelcomeSent = dateWelcomeSent
        self.trustUserDetails = trustUserDetails
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case division
        case chat
        case department
        case email
        case primaryContactInfo
        case addresses
        case state
        case title
        case username
        case manager
        case images
        case version
        case certifications
        case biography
        case employerInfo
        case preferredName
        case routingStatus
        case presence
        case integrationPresence
        case conversationSummary
        case outOfOffice
        case geolocation
        case station
        case authorization
        case profileSkills
        case locations
        case groups
        case team
        case workPlanBidRanks
        case skills
        case languages
        case acdAutoAnswer
        case languagePreference
        case lastTokenIssued
        case dateLastLogin
        case dateWelcomeSent
        case trustUserDetails
    }


}

