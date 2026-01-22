
/** Learning module request */

public class LearningModuleRequest: Codable {









    public enum ModelType: String, Codable { 
        case informational = "Informational"
        case assessedContent = "AssessedContent"
        case assessment = "Assessment"
        case external = "External"
        case native = "Native"
    }

















    /** The name of learning module */
    public var name: String?
    /** The description of learning module */
    public var _description: String?
    /** The completion time of learning module in days */
    public var completionTimeInDays: Int?
    /** The list of inform steps in a learning module */
    public var informSteps: [LearningModuleInformStepRequest]?
    /** The type for the learning module. Informational, AssessedContent and Assessment are deprecated */
    public var type: ModelType?
    /** The assessment form for learning module */
    public var assessmentForm: AssessmentForm?
    /** The cover art for the learning module */
    public var coverArt: LearningModuleCoverArtRequest?
    /** The recommended time in minutes to complete the module */
    public var lengthInMinutes: Int?
    /** If true, learning module is excluded when retrieving modules for manual assignment */
    public var excludedFromCatalog: Bool?
    /** The external ID of the learning module. Maximum length: 50 characters. */
    public var externalId: String?
    /** If true, learning module content should be viewed one by one in order */
    public var enforceContentOrder: Bool?
    /** Allows to view Assessment results in detail */
    public var reviewAssessmentResults: ReviewAssessmentResults?
    /** The configuration for linking a module to a rule */
    public var autoAssign: LearningModuleAutoAssignRequest?

    public init(name: String?, _description: String?, completionTimeInDays: Int?, informSteps: [LearningModuleInformStepRequest]?, type: ModelType?, assessmentForm: AssessmentForm?, coverArt: LearningModuleCoverArtRequest?, lengthInMinutes: Int?, excludedFromCatalog: Bool?, externalId: String?, enforceContentOrder: Bool?, reviewAssessmentResults: ReviewAssessmentResults?, autoAssign: LearningModuleAutoAssignRequest?) {
        self.name = name
        self._description = _description
        self.completionTimeInDays = completionTimeInDays
        self.informSteps = informSteps
        self.type = type
        self.assessmentForm = assessmentForm
        self.coverArt = coverArt
        self.lengthInMinutes = lengthInMinutes
        self.excludedFromCatalog = excludedFromCatalog
        self.externalId = externalId
        self.enforceContentOrder = enforceContentOrder
        self.reviewAssessmentResults = reviewAssessmentResults
        self.autoAssign = autoAssign
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _description = "description"
        case completionTimeInDays
        case informSteps
        case type
        case assessmentForm
        case coverArt
        case lengthInMinutes
        case excludedFromCatalog
        case externalId
        case enforceContentOrder
        case reviewAssessmentResults
        case autoAssign
    }


}

