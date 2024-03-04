

public class AuditQueryEntity: Codable {





    /** Name of the Entity */
    public var name: String?
    /** List of Actions */
    public var actions: [String]?

    public init(name: String?, actions: [String]?) {
        self.name = name
        self.actions = actions
    }


}

