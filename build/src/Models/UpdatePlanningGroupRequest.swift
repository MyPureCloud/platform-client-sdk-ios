

public class UpdatePlanningGroupRequest: Codable {









    /** The name of the planning group */
    public var name: String?
    /** Set of route paths to associate with the planning group */
    public var routePaths: SetWrapperRoutePathRequest?
    /** The ID of the service goal template to associate with this planning group */
    public var serviceGoalTemplateId: String?
    /** Version metadata for the planning group */
    public var metadata: WfmVersionedEntityMetadata?

    public init(name: String?, routePaths: SetWrapperRoutePathRequest?, serviceGoalTemplateId: String?, metadata: WfmVersionedEntityMetadata?) {
        self.name = name
        self.routePaths = routePaths
        self.serviceGoalTemplateId = serviceGoalTemplateId
        self.metadata = metadata
    }


}

