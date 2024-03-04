

public class WorkitemsUserEventsNotificationSession: Codable {

    public enum ModelType: String, Codable { 
        case unknown = "Unknown"
        case agent = "Agent"
        case queueAssignment = "QueueAssignment"
        case directAssignment = "DirectAssignment"
    }



    public enum Status: String, Codable { 
        case unknown = "Unknown"
        case active = "Active"
        case completed = "Completed"
    }







    public var type: ModelType?
    public var _id: String?
    public var status: Status?
    public var dateSessionStart: String?
    public var dateSessionEnd: String?
    public var assignmentSegments: [WorkitemsUserEventsNotificationAssignmentSegment]?

    public init(type: ModelType?, _id: String?, status: Status?, dateSessionStart: String?, dateSessionEnd: String?, assignmentSegments: [WorkitemsUserEventsNotificationAssignmentSegment]?) {
        self.type = type
        self._id = _id
        self.status = status
        self.dateSessionStart = dateSessionStart
        self.dateSessionEnd = dateSessionEnd
        self.assignmentSegments = assignmentSegments
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case _id = "id"
        case status
        case dateSessionStart
        case dateSessionEnd
        case assignmentSegments
    }


}

