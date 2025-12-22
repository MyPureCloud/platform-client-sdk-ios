

public class AssessmentForm: Codable {















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Last modified date of the assessment form. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The unique Id for all versions of this assessment form */
    public var contextId: String?
    /** The URI for this object */
    public var selfUri: String?
    /** If true, assessment form is published */
    public var published: Bool?
    /** The pass percent for the assessment form */
    public var passPercent: Int?
    /** A list of question groups */
    public var questionGroups: [AssessmentFormQuestionGroup]?

    public init(_id: String?, dateModified: Date?, contextId: String?, selfUri: String?, published: Bool?, passPercent: Int?, questionGroups: [AssessmentFormQuestionGroup]?) {
        self._id = _id
        self.dateModified = dateModified
        self.contextId = contextId
        self.selfUri = selfUri
        self.published = published
        self.passPercent = passPercent
        self.questionGroups = questionGroups
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case dateModified
        case contextId
        case selfUri
        case published
        case passPercent
        case questionGroups
    }


}

