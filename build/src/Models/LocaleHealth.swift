

public class LocaleHealth: Codable {





    public enum StaticValidationResults: String, Codable { 
        case tooFewUtterances = "TooFewUtterances"
        case tooManyUtterances = "TooManyUtterances"
        case utteranceTooShort = "UtteranceTooShort"
        case utteranceTooLong = "UtteranceTooLong"
    }

    /** Overall health score for the intent. */
    public var overallScore: Float?
    /** Number of issues found in the intent. */
    public var issueCount: Int64?
    /** Validation results for the intent. */
    public var staticValidationResults: [StaticValidationResults]?

    public init(overallScore: Float?, issueCount: Int64?, staticValidationResults: [StaticValidationResults]?) {
        self.overallScore = overallScore
        self.issueCount = issueCount
        self.staticValidationResults = staticValidationResults
    }


}

