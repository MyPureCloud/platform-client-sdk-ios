

public class OutboundMessagingWhatsappCampaignConfigChangeMessagingCampaign: Codable {

    public enum CampaignStatus: String, Codable { 
        case on = "on"
        case off = "off"
        case complete = "complete"
        case stopping = "stopping"
        case invalid = "invalid"
        case forcedOff = "forced_off"
        case forcedStopping = "forced_stopping"
    }





































    public var campaignStatus: CampaignStatus?
    public var callableTimeSet: OutboundMessagingWhatsappCampaignConfigChangeUriReference?
    /** A UriReference for a resource */
    public var contactList: OutboundMessagingWhatsappCampaignConfigChangeUriReference?
    /** The dnc lists to check before sending a message for this messaging campaign. */
    public var dncLists: [OutboundMessagingWhatsappCampaignConfigChangeUriReference]?
    /** The contact list filters to check before sending a message for this messaging campaign. */
    public var contactListFilters: [OutboundMessagingWhatsappCampaignConfigChangeUriReference]?
    /** Whether this messaging campaign is always running. */
    public var alwaysRunning: Bool?
    /** The order in which to sort contacts for dialing, based on up to four columns. */
    public var contactSorts: [OutboundMessagingWhatsappCampaignConfigChangeContactSort]?
    /** How many messages this messaging campaign will send per minute. */
    public var messagesPerMinute: Int64?
    public var ruleSets: [OutboundMessagingWhatsappCampaignConfigChangeUriReference]?
    public var smsConfig: OutboundMessagingWhatsappCampaignConfigChangeSmsConfig?
    public var emailConfig: OutboundMessagingWhatsappCampaignConfigChangeEmailConfig?
    public var whatsAppConfig: OutboundMessagingWhatsappCampaignConfigChangeWhatsAppConfig?
    /** A list of current error conditions associated with this messaging campaign */
    public var errors: [OutboundMessagingWhatsappCampaignConfigChangeErrorDetail]?
    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The UI-visible name of the object */
    public var name: String?
    /** Creation time of the entity */
    public var dateCreated: Date?
    /** Last modified time of the entity */
    public var dateModified: Date?
    /** Required for updates, must match the version number of the most recent update */
    public var version: Int64?
    /** A UriReference for a resource */
    public var division: OutboundMessagingWhatsappCampaignConfigChangeUriReference?

    public init(campaignStatus: CampaignStatus?, callableTimeSet: OutboundMessagingWhatsappCampaignConfigChangeUriReference?, contactList: OutboundMessagingWhatsappCampaignConfigChangeUriReference?, dncLists: [OutboundMessagingWhatsappCampaignConfigChangeUriReference]?, contactListFilters: [OutboundMessagingWhatsappCampaignConfigChangeUriReference]?, alwaysRunning: Bool?, contactSorts: [OutboundMessagingWhatsappCampaignConfigChangeContactSort]?, messagesPerMinute: Int64?, ruleSets: [OutboundMessagingWhatsappCampaignConfigChangeUriReference]?, smsConfig: OutboundMessagingWhatsappCampaignConfigChangeSmsConfig?, emailConfig: OutboundMessagingWhatsappCampaignConfigChangeEmailConfig?, whatsAppConfig: OutboundMessagingWhatsappCampaignConfigChangeWhatsAppConfig?, errors: [OutboundMessagingWhatsappCampaignConfigChangeErrorDetail]?, _id: String?, name: String?, dateCreated: Date?, dateModified: Date?, version: Int64?, division: OutboundMessagingWhatsappCampaignConfigChangeUriReference?) {
        self.campaignStatus = campaignStatus
        self.callableTimeSet = callableTimeSet
        self.contactList = contactList
        self.dncLists = dncLists
        self.contactListFilters = contactListFilters
        self.alwaysRunning = alwaysRunning
        self.contactSorts = contactSorts
        self.messagesPerMinute = messagesPerMinute
        self.ruleSets = ruleSets
        self.smsConfig = smsConfig
        self.emailConfig = emailConfig
        self.whatsAppConfig = whatsAppConfig
        self.errors = errors
        self._id = _id
        self.name = name
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.version = version
        self.division = division
    }

    public enum CodingKeys: String, CodingKey { 
        case campaignStatus
        case callableTimeSet
        case contactList
        case dncLists
        case contactListFilters
        case alwaysRunning
        case contactSorts
        case messagesPerMinute
        case ruleSets
        case smsConfig
        case emailConfig
        case whatsAppConfig
        case errors
        case _id = "id"
        case name
        case dateCreated
        case dateModified
        case version
        case division
    }


}

