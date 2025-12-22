

public class ResourcePermissionPolicy: Codable {























    public var _id: String?
    public var domain: String?
    public var entityName: String?
    public var policyName: String?
    public var policyDescription: String?
    public var actionSetKey: String?
    public var allowConditions: Bool?
    public var resourceConditionNode: ResourceConditionNode?
    public var namedResources: [String]?
    public var resourceCondition: String?
    public var actionSet: [String]?

    public init(_id: String?, domain: String?, entityName: String?, policyName: String?, policyDescription: String?, actionSetKey: String?, allowConditions: Bool?, resourceConditionNode: ResourceConditionNode?, namedResources: [String]?, resourceCondition: String?, actionSet: [String]?) {
        self._id = _id
        self.domain = domain
        self.entityName = entityName
        self.policyName = policyName
        self.policyDescription = policyDescription
        self.actionSetKey = actionSetKey
        self.allowConditions = allowConditions
        self.resourceConditionNode = resourceConditionNode
        self.namedResources = namedResources
        self.resourceCondition = resourceCondition
        self.actionSet = actionSet
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case domain
        case entityName
        case policyName
        case policyDescription
        case actionSetKey
        case allowConditions
        case resourceConditionNode
        case namedResources
        case resourceCondition
        case actionSet
    }


}

