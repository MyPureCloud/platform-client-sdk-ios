

public class ForecastPlanningGroupResponse: Codable {









    /** The ID of the planning group */
    public var _id: String?
    /** The name of the planning group */
    public var name: String?
    /** Route path configuration for this planning group */
    public var routePaths: [RoutePathResponse]?
    /** Service goals for this planning group */
    public var serviceGoalTemplate: ForecastServiceGoalTemplateResponse?

    public init(_id: String?, name: String?, routePaths: [RoutePathResponse]?, serviceGoalTemplate: ForecastServiceGoalTemplateResponse?) {
        self._id = _id
        self.name = name
        self.routePaths = routePaths
        self.serviceGoalTemplate = serviceGoalTemplate
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case routePaths
        case serviceGoalTemplate
    }


}

