

public class BuQueryAgentSchedulesRequest: Codable {







    /** The ID of the management unit to query */
    public var managementUnitId: String?
    /** The IDs of the users to query.  Omit to query all user schedules in the management unit. Note: If teamIds is also specified, only schedules for users in the requested teams will be returned */
    public var userIds: [String]?
    /** The teamIds to request. If null or not set, results will be queried for requested users if applicable or otherwise all users in the management unit */
    public var teamIds: [String]?

    public init(managementUnitId: String?, userIds: [String]?, teamIds: [String]?) {
        self.managementUnitId = managementUnitId
        self.userIds = userIds
        self.teamIds = teamIds
    }


}

