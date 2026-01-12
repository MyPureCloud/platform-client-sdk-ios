

public class AgentScoringRule: Codable {





    public enum SamplingType: String, Codable { 
        case all = "All"
        case percentage = "Percentage"
    }



    public enum SubmissionType: String, Codable { 
        case automated = "Automated"
        case manual = "Manual"
    }















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The program ID that this rule belongs to. When provided in request body, this value is ignored in favor of the path parameter. */
    public var programId: String?
    /** Sampling type setting. Valid values: All, Percentage */
    public var samplingType: SamplingType?
    /** Percentage of interactions to evaluate (0.01-100.00). Required when samplingType is Percentage, null when All. */
    public var samplingPercentage: Double?
    /** Submission type for evaluations. Valid values: Automated, Manual */
    public var submissionType: SubmissionType?
    /** The evaluation form contextID to use for scoring. */
    public var evaluationFormContextId: String?
    /** Whether the rule is enabled. */
    public var enabled: Bool?
    /** Whether the rule is published. */
    public var published: Bool?
    /** The evaluator for evaluations created by this rule. */
    public var evaluator: AddressableEntityRef?
    /** Date when the rule was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Date when the rule was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, programId: String?, samplingType: SamplingType?, samplingPercentage: Double?, submissionType: SubmissionType?, evaluationFormContextId: String?, enabled: Bool?, published: Bool?, evaluator: AddressableEntityRef?, dateCreated: Date?, dateModified: Date?, selfUri: String?) {
        self._id = _id
        self.programId = programId
        self.samplingType = samplingType
        self.samplingPercentage = samplingPercentage
        self.submissionType = submissionType
        self.evaluationFormContextId = evaluationFormContextId
        self.enabled = enabled
        self.published = published
        self.evaluator = evaluator
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case programId
        case samplingType
        case samplingPercentage
        case submissionType
        case evaluationFormContextId
        case enabled
        case published
        case evaluator
        case dateCreated
        case dateModified
        case selfUri
    }


}

