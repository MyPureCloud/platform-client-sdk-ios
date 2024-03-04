

public class AuditMessage: Codable {

































    /** AuditMessage ID. */
    public var _id: String?
    public var user: AuditUser?
    /** Correlation ID. */
    public var correlationId: String?
    /** Transaction ID. */
    public var transactionId: String?
    /** Whether or not this audit can be considered the initiator of the transaction it is a part of. */
    public var transactionInitiator: Bool?
    /** The application through which the action of this AuditMessage was initiated. */
    public var application: String?
    /** The name of the service which sent this AuditMessage. */
    public var serviceName: String?
    /** The level of this audit. USER or SYSTEM. */
    public var level: String?
    /** The time at which the action of this AuditMessage was initiated. */
    public var timestamp: String?
    /** The time at which this AuditMessage was received. */
    public var receivedTimestamp: String?
    /** The status of the action of this AuditMessage */
    public var status: String?
    /** The context of a system-level action */
    public var actionContext: String?
    /** A string representing the action that took place */
    public var action: String?
    /** Details about any changes that occurred in this audit */
    public var changes: [Change]?
    public var entity: AuditEntity?
    /** The service-specific context associated with this AuditMessage. */
    public var serviceContext: ServiceContext?

    public init(_id: String?, user: AuditUser?, correlationId: String?, transactionId: String?, transactionInitiator: Bool?, application: String?, serviceName: String?, level: String?, timestamp: String?, receivedTimestamp: String?, status: String?, actionContext: String?, action: String?, changes: [Change]?, entity: AuditEntity?, serviceContext: ServiceContext?) {
        self._id = _id
        self.user = user
        self.correlationId = correlationId
        self.transactionId = transactionId
        self.transactionInitiator = transactionInitiator
        self.application = application
        self.serviceName = serviceName
        self.level = level
        self.timestamp = timestamp
        self.receivedTimestamp = receivedTimestamp
        self.status = status
        self.actionContext = actionContext
        self.action = action
        self.changes = changes
        self.entity = entity
        self.serviceContext = serviceContext
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case user
        case correlationId
        case transactionId
        case transactionInitiator
        case application
        case serviceName
        case level
        case timestamp
        case receivedTimestamp
        case status
        case actionContext
        case action
        case changes
        case entity
        case serviceContext
    }


}

