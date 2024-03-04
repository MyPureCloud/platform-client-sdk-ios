

public class AuthzGrantPolicy: Codable {









    public var actions: [String]?
    public var condition: String?
    public var domain: String?
    public var entityName: String?

    public init(actions: [String]?, condition: String?, domain: String?, entityName: String?) {
        self.actions = actions
        self.condition = condition
        self.domain = domain
        self.entityName = entityName
    }


}

