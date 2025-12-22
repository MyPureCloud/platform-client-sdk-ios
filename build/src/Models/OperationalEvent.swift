

public class OperationalEvent: Codable {























    /** The event that occurred. */
    public var eventDefinition: AddressableEntityRef?
    /** The unique identifier for the entity */
    public var entityId: String?
    /** A token representing the entity */
    public var entityToken: String?
    /** The name for the entity */
    public var entityName: String?
    /** The value prior to the event */
    public var previousValue: String?
    /** The changed value following the event */
    public var currentValue: String?
    /** The error code of the entity in the providing service associated to the event */
    public var errorCode: String?
    /** The unique identifier for the parent of the entity */
    public var parentEntityId: String?
    /** The link to a conversation */
    public var conversation: AddressableEntityRef?
    /** The date when the event created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The version of the entity in the providing service */
    public var entityVersion: String?

    public init(eventDefinition: AddressableEntityRef?, entityId: String?, entityToken: String?, entityName: String?, previousValue: String?, currentValue: String?, errorCode: String?, parentEntityId: String?, conversation: AddressableEntityRef?, dateCreated: Date?, entityVersion: String?) {
        self.eventDefinition = eventDefinition
        self.entityId = entityId
        self.entityToken = entityToken
        self.entityName = entityName
        self.previousValue = previousValue
        self.currentValue = currentValue
        self.errorCode = errorCode
        self.parentEntityId = parentEntityId
        self.conversation = conversation
        self.dateCreated = dateCreated
        self.entityVersion = entityVersion
    }


}

