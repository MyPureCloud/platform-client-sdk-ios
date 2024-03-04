

public class Assignment: Codable {







    /** The list of users successfully assigned to the custom performance profile */
    public var assignedMembers: [UserReference]?
    /** The list of users successfully removed from the custom performance profile */
    public var removedMembers: [UserReference]?
    /** The list of users failed assignment or removal for the custom performance profile */
    public var assignmentErrors: [AssignmentError]?

    public init(assignedMembers: [UserReference]?, removedMembers: [UserReference]?, assignmentErrors: [AssignmentError]?) {
        self.assignedMembers = assignedMembers
        self.removedMembers = removedMembers
        self.assignmentErrors = assignmentErrors
    }


}

