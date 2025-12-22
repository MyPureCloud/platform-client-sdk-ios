

public class JourneySegmentAssignmentEventsNotificationSegmentAssignmentMessage: Codable {



    public enum AssignmentState: String, Codable { 
        case unknown = "Unknown"
        case assigned = "Assigned"
        case unassigned = "Unassigned"
    }





    public var segment: JourneySegmentAssignmentEventsNotificationSegment?
    public var assignmentState: AssignmentState?
    public var dateAssigned: Date?
    public var dateForUnassignment: Date?

    public init(segment: JourneySegmentAssignmentEventsNotificationSegment?, assignmentState: AssignmentState?, dateAssigned: Date?, dateForUnassignment: Date?) {
        self.segment = segment
        self.assignmentState = assignmentState
        self.dateAssigned = dateAssigned
        self.dateForUnassignment = dateForUnassignment
    }


}

