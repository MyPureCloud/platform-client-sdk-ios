

public class DomainPermission: Codable {













    public var domain: String?
    public var entityType: String?
    public var action: String?
    public var label: String?
    public var allowsConditions: Bool?
    public var divisionAware: Bool?

    public init(domain: String?, entityType: String?, action: String?, label: String?, allowsConditions: Bool?, divisionAware: Bool?) {
        self.domain = domain
        self.entityType = entityType
        self.action = action
        self.label = label
        self.allowsConditions = allowsConditions
        self.divisionAware = divisionAware
    }


}

