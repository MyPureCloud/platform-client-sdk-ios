

public class AuditLogMessage: Codable {













    public enum Level: String, Codable { 
        case user = "USER"
        case system = "SYSTEM"
        case genesysInternal = "GENESYS_INTERNAL"
    }











    public enum Status: String, Codable { 
        case success = "SUCCESS"
        case failure = "FAILURE"
        case warning = "WARNING"
    }













    /** Id of the audit message. */
    public var _id: String?
    /** Home Organization Id associated with this audit message. */
    public var userHomeOrgId: String?
    /** User associated with this audit message. */
    public var user: DomainEntityRef?
    /** Client associated with this audit message. */
    public var client: AddressableEntityRef?
    /** List of IP addresses of systems that originated or handled the request. */
    public var remoteIp: [String]?
    /** Name of the service that logged this audit message. */
    public var serviceName: String?
    /** Level of this audit message, USER or SYSTEM. */
    public var level: Level?
    /** Date and time of when the audit message was logged. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var eventDate: Date?
    /** Message describing the event being audited. */
    public var message: MessageInfo?
    /** Action that took place. */
    public var action: String?
    /** Entity that was impacted. */
    public var entity: DomainEntityRef?
    /** Type of the entity that was impacted. */
    public var entityType: String?
    /** Status of the event being audited */
    public var status: Status?
    /** Name of the application used to perform the audit's action */
    public var application: String?
    /** Id and action of the audit initiating the transaction */
    public var initiatingAction: InitiatingAction?
    /** Whether the current audit is the initiator of the transaction */
    public var transactionInitiator: Bool?
    /** List of properties that were changed and changes made to those properties. */
    public var propertyChanges: [PropertyChange]?
    /** Additional context for this message. */
    public var context: [String:String]?
    /** List of entities that were changed and changes made to those entities. */
    public var entityChanges: [EntityChange]?

    public init(_id: String?, userHomeOrgId: String?, user: DomainEntityRef?, client: AddressableEntityRef?, remoteIp: [String]?, serviceName: String?, level: Level?, eventDate: Date?, message: MessageInfo?, action: String?, entity: DomainEntityRef?, entityType: String?, status: Status?, application: String?, initiatingAction: InitiatingAction?, transactionInitiator: Bool?, propertyChanges: [PropertyChange]?, context: [String:String]?, entityChanges: [EntityChange]?) {
        self._id = _id
        self.userHomeOrgId = userHomeOrgId
        self.user = user
        self.client = client
        self.remoteIp = remoteIp
        self.serviceName = serviceName
        self.level = level
        self.eventDate = eventDate
        self.message = message
        self.action = action
        self.entity = entity
        self.entityType = entityType
        self.status = status
        self.application = application
        self.initiatingAction = initiatingAction
        self.transactionInitiator = transactionInitiator
        self.propertyChanges = propertyChanges
        self.context = context
        self.entityChanges = entityChanges
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case userHomeOrgId
        case user
        case client
        case remoteIp
        case serviceName
        case level
        case eventDate
        case message
        case action
        case entity
        case entityType
        case status
        case application
        case initiatingAction
        case transactionInitiator
        case propertyChanges
        case context
        case entityChanges
    }


}

