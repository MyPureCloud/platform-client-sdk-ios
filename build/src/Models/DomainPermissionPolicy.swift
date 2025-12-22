

public class DomainPermissionPolicy: Codable {

















    public var domain: String?
    public var entityName: String?
    public var policyName: String?
    public var policyDescription: String?
    public var actionSet: [String]?
    public var namedResources: [String]?
    public var allowConditions: Bool?
    public var resourceConditionNode: DomainResourceConditionNode?

    public init(domain: String?, entityName: String?, policyName: String?, policyDescription: String?, actionSet: [String]?, namedResources: [String]?, allowConditions: Bool?, resourceConditionNode: DomainResourceConditionNode?) {
        self.domain = domain
        self.entityName = entityName
        self.policyName = policyName
        self.policyDescription = policyDescription
        self.actionSet = actionSet
        self.namedResources = namedResources
        self.allowConditions = allowConditions
        self.resourceConditionNode = resourceConditionNode
    }


}

