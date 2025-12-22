

public class MoveAgentsResponse: Codable {







    /** The user that made the request */
    public var requestingUser: UserReference?
    /** The management unit specified on the request */
    public var destinationManagementUnit: ManagementUnitReference?
    /** The list containing the agent and result of the move operation */
    public var results: [MoveAgentResponse]?

    public init(requestingUser: UserReference?, destinationManagementUnit: ManagementUnitReference?, results: [MoveAgentResponse]?) {
        self.requestingUser = requestingUser
        self.destinationManagementUnit = destinationManagementUnit
        self.results = results
    }


}

