

public class PlanningGroup: Codable {













    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The ID of the service goal template associated with this planning group */
    public var serviceGoalTemplate: ServiceGoalTemplateReference?
    /** Set of route paths associated with the planning group */
    public var routePaths: [RoutePathResponse]?
    /** Version metadata for the planning group */
    public var metadata: WfmVersionedEntityMetadata?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, serviceGoalTemplate: ServiceGoalTemplateReference?, routePaths: [RoutePathResponse]?, metadata: WfmVersionedEntityMetadata?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.serviceGoalTemplate = serviceGoalTemplate
        self.routePaths = routePaths
        self.metadata = metadata
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case serviceGoalTemplate
        case routePaths
        case metadata
        case selfUri
    }


}

