

public class EventLog: Codable {











    public enum Level: String, Codable { 
        case info = "INFO"
        case warning = "WARNING"
        case error = "ERROR"
    }

    public enum Category: String, Codable { 
        case callback = "CALLBACK"
        case callRestriction = "CALL_RESTRICTION"
        case callRule = "CALL_RULE"
        case campaign = "CAMPAIGN"
        case campaignRule = "CAMPAIGN_RULE"
        case contact = "CONTACT"
        case contactListFilter = "CONTACT_LIST_FILTER"
        case digitalRule = "DIGITAL_RULE"
        case dncList = "DNC_LIST"
        case entityLimit = "ENTITY_LIMIT"
        case importError = "IMPORT_ERROR"
        case messageRestriction = "MESSAGE_RESTRICTION"
        case messagingCampaign = "MESSAGING_CAMPAIGN"
        case importTemplate = "IMPORT_TEMPLATE"
        case organizationConfiguration = "ORGANIZATION_CONFIGURATION"
        case schedule = "SCHEDULE"
        case messagingCampaignSchedule = "MESSAGING_CAMPAIGN_SCHEDULE"
        case emailCampaignSchedule = "EMAIL_CAMPAIGN_SCHEDULE"
        case whatsappCampaignSchedule = "WHATSAPP_CAMPAIGN_SCHEDULE"
    }







    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var errorEntity: DomainEntityRef?
    public var relatedEntity: DomainEntityRef?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var timestamp: Date?
    public var level: Level?
    public var category: Category?
    public var correlationId: String?
    public var eventMessage: EventMessage?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, errorEntity: DomainEntityRef?, relatedEntity: DomainEntityRef?, timestamp: Date?, level: Level?, category: Category?, correlationId: String?, eventMessage: EventMessage?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.errorEntity = errorEntity
        self.relatedEntity = relatedEntity
        self.timestamp = timestamp
        self.level = level
        self.category = category
        self.correlationId = correlationId
        self.eventMessage = eventMessage
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case errorEntity
        case relatedEntity
        case timestamp
        case level
        case category
        case correlationId
        case eventMessage
        case selfUri
    }


}

