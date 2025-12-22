

public class UserStaffingGroupResponse: Codable {





    /** The user associated with the staffing group */
    public var user: UserReference?
    /** The staffing group */
    public var staffingGroup: StaffingGroupReference?

    public init(user: UserReference?, staffingGroup: StaffingGroupReference?) {
        self.user = user
        self.staffingGroup = staffingGroup
    }


}

