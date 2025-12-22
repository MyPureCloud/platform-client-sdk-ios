
/** Learning module preview get response */

public class LearningModulePreviewGetResponse: Codable {



















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of learning module */
    public var name: String?
    /** The description of learning module */
    public var _description: String?
    /** The cover art for the learning module */
    public var coverArt: LearningModuleCoverArtResponse?
    /** If true, learning module content should be viewed one by one in order */
    public var enforceContentOrder: Bool?
    /** Allows to view Assessment results in detail */
    public var reviewAssessmentResults: ReviewAssessmentResults?
    /** The assessment form for learning module */
    public var assessmentForm: AssessmentForm?
    /** the assignment preview */
    public var assignment: LearningModulePreviewGetResponseAssignment?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, _description: String?, coverArt: LearningModuleCoverArtResponse?, enforceContentOrder: Bool?, reviewAssessmentResults: ReviewAssessmentResults?, assessmentForm: AssessmentForm?, assignment: LearningModulePreviewGetResponseAssignment?, selfUri: String?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.coverArt = coverArt
        self.enforceContentOrder = enforceContentOrder
        self.reviewAssessmentResults = reviewAssessmentResults
        self.assessmentForm = assessmentForm
        self.assignment = assignment
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case coverArt
        case enforceContentOrder
        case reviewAssessmentResults
        case assessmentForm
        case assignment
        case selfUri
    }


}

