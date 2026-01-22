
/** Learning module response */

public class AssignedLearningModule: Codable {



















    public enum Source: String, Codable { 
        case userCreated = "UserCreated"
        case genesysBeyond = "GenesysBeyond"
    }





















    public enum ModelType: String, Codable { 
        case informational = "Informational"
        case assessedContent = "AssessedContent"
        case assessment = "Assessment"
        case external = "External"
        case native = "Native"
    }













    public enum ArchivalMode: String, Codable { 
        case graceful = "Graceful"
        case immediate = "Immediate"
    }

    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of learning module */
    public var name: String?
    /** If true, learning module is excluded when retrieving modules for manual assignment */
    public var excludedFromCatalog: Bool?
    /** The user who created learning module */
    public var createdBy: UserReference?
    /** The date/time learning module was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The user who modified learning module */
    public var modifiedBy: UserReference?
    /** The date/time learning module was modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The version of published learning module */
    public var version: Int?
    /** The external ID of the learning module */
    public var externalId: String?
    /** The source of the learning module */
    public var source: Source?
    /** The rule for learning module; read-only, and only populated when requested via expand param. */
    public var rule: LearningModuleRule?
    /** If true, learning module content should be viewed one by one in order */
    public var enforceContentOrder: Bool?
    /** Allows to view Assessment results in detail */
    public var reviewAssessmentResults: ReviewAssessmentResults?
    /** The auto assignment settings for this module */
    public var autoAssign: LearningModuleAutoAssignResponse?
    /** The current assignments for the requested users */
    public var currentAssignments: [LearningAssignment]?
    /** The URI for this object */
    public var selfUri: String?
    /** If true, learning module is archived */
    public var isArchived: Bool?
    /** If true, learning module is published */
    public var isPublished: Bool?
    /** The description of learning module */
    public var _description: String?
    /** The completion time of learning module in days */
    public var completionTimeInDays: Int?
    /** The type for the learning module */
    public var type: ModelType?
    /** The list of inform steps in a learning module */
    public var informSteps: [LearningModuleInformStep]?
    /** The assessment form for learning module */
    public var assessmentForm: AssessmentForm?
    /** The learning module summary data */
    public var summaryData: LearningModuleSummary?
    /** The learning module reassign summary data */
    public var reassignSummaryData: LearningModuleReassignSummary?
    /** The cover art for the learning module */
    public var coverArt: LearningModuleCoverArtResponse?
    /** The recommended time in minutes to complete the module */
    public var lengthInMinutes: Int?
    /** The mode of archival for learning module */
    public var archivalMode: ArchivalMode?

    public init(_id: String?, name: String?, excludedFromCatalog: Bool?, createdBy: UserReference?, dateCreated: Date?, modifiedBy: UserReference?, dateModified: Date?, version: Int?, externalId: String?, source: Source?, rule: LearningModuleRule?, enforceContentOrder: Bool?, reviewAssessmentResults: ReviewAssessmentResults?, autoAssign: LearningModuleAutoAssignResponse?, currentAssignments: [LearningAssignment]?, selfUri: String?, isArchived: Bool?, isPublished: Bool?, _description: String?, completionTimeInDays: Int?, type: ModelType?, informSteps: [LearningModuleInformStep]?, assessmentForm: AssessmentForm?, summaryData: LearningModuleSummary?, reassignSummaryData: LearningModuleReassignSummary?, coverArt: LearningModuleCoverArtResponse?, lengthInMinutes: Int?, archivalMode: ArchivalMode?) {
        self._id = _id
        self.name = name
        self.excludedFromCatalog = excludedFromCatalog
        self.createdBy = createdBy
        self.dateCreated = dateCreated
        self.modifiedBy = modifiedBy
        self.dateModified = dateModified
        self.version = version
        self.externalId = externalId
        self.source = source
        self.rule = rule
        self.enforceContentOrder = enforceContentOrder
        self.reviewAssessmentResults = reviewAssessmentResults
        self.autoAssign = autoAssign
        self.currentAssignments = currentAssignments
        self.selfUri = selfUri
        self.isArchived = isArchived
        self.isPublished = isPublished
        self._description = _description
        self.completionTimeInDays = completionTimeInDays
        self.type = type
        self.informSteps = informSteps
        self.assessmentForm = assessmentForm
        self.summaryData = summaryData
        self.reassignSummaryData = reassignSummaryData
        self.coverArt = coverArt
        self.lengthInMinutes = lengthInMinutes
        self.archivalMode = archivalMode
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case excludedFromCatalog
        case createdBy
        case dateCreated
        case modifiedBy
        case dateModified
        case version
        case externalId
        case source
        case rule
        case enforceContentOrder
        case reviewAssessmentResults
        case autoAssign
        case currentAssignments
        case selfUri
        case isArchived
        case isPublished
        case _description = "description"
        case completionTimeInDays
        case type
        case informSteps
        case assessmentForm
        case summaryData
        case reassignSummaryData
        case coverArt
        case lengthInMinutes
        case archivalMode
    }


}

