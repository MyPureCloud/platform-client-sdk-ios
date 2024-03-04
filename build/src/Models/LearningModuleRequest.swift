
/** Learning module request */

public class LearningModuleRequest: Codable {









    public enum ModelType: String, Codable { 
        case informational = "Informational"
        case assessedContent = "AssessedContent"
        case assessment = "Assessment"
        case external = "External"
    }











    /** The name of learning module */
    public var name: String?
    /** The description of learning module */
    public var _description: String?
    /** The completion time of learning module in days */
    public var completionTimeInDays: Int?
    /** The list of inform steps in a learning module */
    public var informSteps: [LearningModuleInformStepRequest]?
    /** The type for the learning module */
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

    public init(name: String?, _description: String?, completionTimeInDays: Int?, informSteps: [LearningModuleInformStepRequest]?, type: ModelType?, assessmentForm: AssessmentForm?, coverArt: LearningModuleCoverArtRequest?, lengthInMinutes: Int?, excludedFromCatalog: Bool?, externalId: String?) {
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
    }


}

