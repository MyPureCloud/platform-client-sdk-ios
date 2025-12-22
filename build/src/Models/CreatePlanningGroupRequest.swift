

public class CreatePlanningGroupRequest: Codable {







    /** The name of the planning group */
    public var name: String?
    /** Set of route paths to associate with the planning group */
    public var routePaths: [RoutePathRequest]?
    /** The ID of the service goal template to associate with this planning group */
    public var serviceGoalTemplateId: String?

    public init(name: String?, routePaths: [RoutePathRequest]?, serviceGoalTemplateId: String?) {
        self.name = name
        self.routePaths = routePaths
        self.serviceGoalTemplateId = serviceGoalTemplateId
    }


}

