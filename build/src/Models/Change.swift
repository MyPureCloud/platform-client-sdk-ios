

public class Change: Codable {









    public var entity: AuditEntity?
    /** The property that was changed */
    public var property: String?
    /** The old values which were modified and/or removed by this action. */
    public var oldValues: [String]?
    /** The new values which were modified and/or added by this action. */
    public var newValues: [String]?

    public init(entity: AuditEntity?, property: String?, oldValues: [String]?, newValues: [String]?) {
        self.entity = entity
        self.property = property
        self.oldValues = oldValues
        self.newValues = newValues
    }


}

