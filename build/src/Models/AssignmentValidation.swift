

public class AssignmentValidation: Codable {









    /** The list of users that are not assigned to any custom performance profile */
    public var membersNotAssigned: [UserReference]?
    /** The list of users that are already assigned to the requesting custom performance profile */
    public var membersAlreadyAssigned: [UserReference]?
    /** The list of users that are already assigned to other custom performance profiles */
    public var membersAlreadyAssignedToOther: [OtherProfileAssignment]?
    /** The list of user id that are invalid for the gamfication service to handle */
    public var invalidMemberAssignments: [InvalidAssignment]?

    public init(membersNotAssigned: [UserReference]?, membersAlreadyAssigned: [UserReference]?, membersAlreadyAssignedToOther: [OtherProfileAssignment]?, invalidMemberAssignments: [InvalidAssignment]?) {
        self.membersNotAssigned = membersNotAssigned
        self.membersAlreadyAssigned = membersAlreadyAssigned
        self.membersAlreadyAssignedToOther = membersAlreadyAssignedToOther
        self.invalidMemberAssignments = invalidMemberAssignments
    }


}

