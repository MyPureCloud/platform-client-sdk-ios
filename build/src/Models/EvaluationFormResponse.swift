

public class EvaluationFormResponse: Codable {













    public enum WeightMode: String, Codable { 
        case scaled = "SCALED"
        case off = "OFF"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The evaluation form name */
    public var name: String?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var modifiedDate: Date?
    public var published: Bool?
    public var contextId: String?
    /** A list of question groups */
    public var questionGroups: [EvaluationQuestionGroup]?
    /** Mode for evaluation form weight */
    public var weightMode: WeightMode?
    /** A list of the published versions of this form. Not populated by default, its availability depends on the endpoint. Use the 'expand=publishHistory' query parameter to retrieve this data where applicable (refer to the endpoint description to see if it is applicable). */
    public var publishedVersions: DomainEntityListingEvaluationForm?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, modifiedDate: Date?, published: Bool?, contextId: String?, questionGroups: [EvaluationQuestionGroup]?, weightMode: WeightMode?, publishedVersions: DomainEntityListingEvaluationForm?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.modifiedDate = modifiedDate
        self.published = published
        self.contextId = contextId
        self.questionGroups = questionGroups
        self.weightMode = weightMode
        self.publishedVersions = publishedVersions
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case modifiedDate
        case published
        case contextId
        case questionGroups
        case weightMode
        case publishedVersions
        case selfUri
    }


}

