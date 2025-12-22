

public class QueryUserStaffingGroupListRequest: Codable {



    /** The set of user IDs to fetch associated staffing groups */
    public var userIds: [String]?

    public init(userIds: [String]?) {
        self.userIds = userIds
    }


}

