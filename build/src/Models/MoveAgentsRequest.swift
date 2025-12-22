

public class MoveAgentsRequest: Codable {





    /** The list of user ids to move */
    public var userIds: [String]?
    /** The id of the management unit for which the move will be performed. To remove users from their management unit this should be set to null. */
    public var destinationManagementUnitId: String?

    public init(userIds: [String]?, destinationManagementUnitId: String?) {
        self.userIds = userIds
        self.destinationManagementUnitId = destinationManagementUnitId
    }


}

