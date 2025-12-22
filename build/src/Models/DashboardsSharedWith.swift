

public class DashboardsSharedWith: Codable {





    /** The list of user ids to share the dashboard with */
    public var userIds: [String]?
    /** The list of team ids to share the dashboard with */
    public var teamIds: [String]?

    public init(userIds: [String]?, teamIds: [String]?) {
        self.userIds = userIds
        self.teamIds = teamIds
    }


}

