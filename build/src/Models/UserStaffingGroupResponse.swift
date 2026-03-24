

public class UserStaffingGroupResponse: Codable {





    /** The user associated with the staffing group */
    public var user: UserReference?
    /** The current staffing group of the user */
    public var staffingGroup: StaffingGroupReference?

    public init(user: UserReference?, staffingGroup: StaffingGroupReference?) {
        self.user = user
        self.staffingGroup = staffingGroup
    }


}

