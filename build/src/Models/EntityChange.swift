

public class EntityChange: Codable {











    /** Id of the entity that was changed */
    public var entityId: String?
    /** Name of the entity that was changed */
    public var entityName: String?
    /** Type of the entity that was changed */
    public var entityType: String?
    /** Previous values for the entity. */
    public var oldValues: [String]?
    /** New values for the entity. */
    public var newValues: [String]?

    public init(entityId: String?, entityName: String?, entityType: String?, oldValues: [String]?, newValues: [String]?) {
        self.entityId = entityId
        self.entityName = entityName
        self.entityType = entityType
        self.oldValues = oldValues
        self.newValues = newValues
    }


}

