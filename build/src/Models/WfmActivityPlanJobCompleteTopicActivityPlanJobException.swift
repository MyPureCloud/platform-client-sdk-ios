

public class WfmActivityPlanJobCompleteTopicActivityPlanJobException: Codable {

    public enum ExceptionType: String, Codable { 
        case unscheduledAttendees = "UnscheduledAttendees"
        case sessionsNotDeleted = "SessionsNotDeleted"
    }



    public var exceptionType: ExceptionType?
    public var occurrences: [WfmActivityPlanJobCompleteTopicActivityPlanOccurrenceReference]?

    public init(exceptionType: ExceptionType?, occurrences: [WfmActivityPlanJobCompleteTopicActivityPlanOccurrenceReference]?) {
        self.exceptionType = exceptionType
        self.occurrences = occurrences
    }


}

