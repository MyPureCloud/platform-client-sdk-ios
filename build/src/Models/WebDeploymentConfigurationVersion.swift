
/** Details about the configuration version of a Web Deployment */

public class WebDeploymentConfigurationVersion: Codable {











































    public enum Status: String, Codable { 
        case pending = "Pending"
        case active = "Active"
        case inactive = "Inactive"
        case error = "Error"
        case deleting = "Deleting"
    }



    /** The configuration version ID */
    public var _id: String?
    /** The configuration version name */
    public var name: String?
    /** The version of the configuration */
    public var version: String?
    /** Headless Mode Support which Controls UI components. When enabled, native UI components will be disabled and allows for custom-built UI. */
    public var headlessMode: WebDeploymentHeadlessMode?
    /** The description of the configuration */
    public var _description: String?
    /** A list of languages supported on the configuration required if the messenger is enabled */
    public var languages: [String]?
    /** The default language to use for the configuration required if the messenger is enabled */
    public var defaultLanguage: String?
    /** The localization settings for homescreen app */
    public var customI18nLabels: [CustomI18nLabels]?
    /** The settings for messenger */
    public var messenger: MessengerSettings?
    /** The settings for position */
    public var position: PositionSettings?
    /** The settings for knowledge portal (previously support center) */
    public var supportCenter: SupportCenterSettings?
    /** The settings for cobrowse */
    public var cobrowse: CobrowseSettings?
    /** The settings for journey events */
    public var journeyEvents: JourneyEventsSettings?
    /** The settings for authenticated deployments */
    public var authenticationSettings: AuthenticationSettings?
    /** The settings for video */
    public var video: VideoSettings?
    /** The date the configuration version was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The date the configuration version was most recently modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The date the configuration version was most recently published. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var datePublished: Date?
    /** A reference to the user who most recently modified the configuration version */
    public var lastModifiedUser: AddressableEntityRef?
    /** A reference to the user who created the configuration version */
    public var createdUser: AddressableEntityRef?
    /** A reference to the user who published the configuration version */
    public var publishedUser: AddressableEntityRef?
    /** The current status of the configuration version */
    public var status: Status?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, version: String?, headlessMode: WebDeploymentHeadlessMode?, _description: String?, languages: [String]?, defaultLanguage: String?, customI18nLabels: [CustomI18nLabels]?, messenger: MessengerSettings?, position: PositionSettings?, supportCenter: SupportCenterSettings?, cobrowse: CobrowseSettings?, journeyEvents: JourneyEventsSettings?, authenticationSettings: AuthenticationSettings?, video: VideoSettings?, dateCreated: Date?, dateModified: Date?, datePublished: Date?, lastModifiedUser: AddressableEntityRef?, createdUser: AddressableEntityRef?, publishedUser: AddressableEntityRef?, status: Status?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.version = version
        self.headlessMode = headlessMode
        self._description = _description
        self.languages = languages
        self.defaultLanguage = defaultLanguage
        self.customI18nLabels = customI18nLabels
        self.messenger = messenger
        self.position = position
        self.supportCenter = supportCenter
        self.cobrowse = cobrowse
        self.journeyEvents = journeyEvents
        self.authenticationSettings = authenticationSettings
        self.video = video
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.datePublished = datePublished
        self.lastModifiedUser = lastModifiedUser
        self.createdUser = createdUser
        self.publishedUser = publishedUser
        self.status = status
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case version
        case headlessMode
        case _description = "description"
        case languages
        case defaultLanguage
        case customI18nLabels
        case messenger
        case position
        case supportCenter
        case cobrowse
        case journeyEvents
        case authenticationSettings
        case video
        case dateCreated
        case dateModified
        case datePublished
        case lastModifiedUser
        case createdUser
        case publishedUser
        case status
        case selfUri
    }


}

