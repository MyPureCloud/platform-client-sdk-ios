

public class WfmMoveAgentsCompleteTopicWfmMoveAgentData: Codable {



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

    public var user: WfmMoveAgentsCompleteTopicUserReference?
    public var result: Result?

    public init(user: WfmMoveAgentsCompleteTopicUserReference?, result: Result?) {
        self.user = user
        self.result = result
    }


}

