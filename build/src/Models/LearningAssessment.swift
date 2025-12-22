

public class LearningAssessment: Codable {







    public enum Status: String, Codable { 
        case pending = "Pending"
        case inProgress = "InProgress"
        case finished = "Finished"
    }









    /** The Id of the assessment */
    public var assessmentId: String?
    /** The context Id of the related assessment form */
    public var contextId: String?
    /** The Id of the related assessment form */
    public var assessmentFormId: String?
    /** Status of the assessment */
    public var status: Status?
    /** Answers for the assessment */
    public var answers: AssessmentScoringSet?
    /** Date the assessment was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Date the assessment was last updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** Date the assessment was submitted. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateSubmitted: Date?

    public init(assessmentId: String?, contextId: String?, assessmentFormId: String?, status: Status?, answers: AssessmentScoringSet?, dateCreated: Date?, dateModified: Date?, dateSubmitted: Date?) {
        self.assessmentId = assessmentId
        self.contextId = contextId
        self.assessmentFormId = assessmentFormId
        self.status = status
        self.answers = answers
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.dateSubmitted = dateSubmitted
    }


}

