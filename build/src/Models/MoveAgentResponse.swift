

public class MoveAgentResponse: Codable {



    public enum Result: String, Codable { 
        case alreadyMoved = "AlreadyMoved"
        case destinationBusinessUnitAgentLimitExceeded = "DestinationBusinessUnitAgentLimitExceeded"
        case destinationManagementUnitAgentLimitExceeded = "DestinationManagementUnitAgentLimitExceeded"
        case destinationManagementUnitDoesNotExist = "DestinationManagementUnitDoesNotExist"
        case moveSuccessful = "MoveSuccessful"
        case movingToDifferentManagementUnit = "MovingToDifferentManagementUnit"
        case nothingToDo = "NothingToDo"
        case sourceManagementUnitNotAuthorized = "SourceManagementUnitNotAuthorized"
    }

    /** The user associated with the move */
    public var user: UserReference?
    /** The result of the move */
    public var result: Result?

    public init(user: UserReference?, result: Result?) {
        self.user = user
        self.result = result
    }


}

