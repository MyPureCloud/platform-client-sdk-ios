

public class ActivityPlanJobException: Codable {

    public enum ExceptionType: String, Codable { 
        case unscheduledAttendees = "UnscheduledAttendees"
        case sessionsNotDeleted = "SessionsNotDeleted"
    }



    /** The type of error */
    public var exceptionType: ExceptionType?
    /** The occurrences in which this error occurred */
    public var occurrences: [ActivityPlanOccurrenceReference]?

    public init(exceptionType: ExceptionType?, occurrences: [ActivityPlanOccurrenceReference]?) {
        self.exceptionType = exceptionType
        self.occurrences = occurrences
    }


}

