

public class WfmActivityPlanRunJobCompleteTopicActivityPlanJobException: Codable {

    public enum ExceptionType: String, Codable { 
        case unscheduledAttendees = "UnscheduledAttendees"
        case sessionsNotDeleted = "SessionsNotDeleted"
    }



    public var exceptionType: ExceptionType?
    public var occurrences: [WfmActivityPlanRunJobCompleteTopicActivityPlanOccurrenceReference]?

    public init(exceptionType: ExceptionType?, occurrences: [WfmActivityPlanRunJobCompleteTopicActivityPlanOccurrenceReference]?) {
        self.exceptionType = exceptionType
        self.occurrences = occurrences
    }


}

