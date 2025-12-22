

public class HealthInfo: Codable {

    public enum Status: String, Codable { 
        case inProgress = "InProgress"
        case completed = "Completed"
        case error = "Error"
    }







    public enum StaticValidationResults: String, Codable { 
        case tooFewUtterances = "TooFewUtterances"
        case tooManyUtterances = "TooManyUtterances"
        case utteranceTooShort = "UtteranceTooShort"
        case utteranceTooLong = "UtteranceTooLong"
    }



    /** Status of health computation for this intent. */
    public var status: Status?
    /** Error details for the intent, if any. */
    public var errorInfo: FlowHealthErrorInfo?
    /** Overall health score for the intent ranged between 0 and 100 as 100 is the perfect health score. */
    public var overallScore: Float?
    /** Number of issues found in the intent. */
    public var issueCount: Int64?
    /** Validation results for the intent. */
    public var staticValidationResults: [StaticValidationResults]?
    /** Utterances for this intent. */
    public var utterances: [FlowHealthIntentUtterance]?

    public init(status: Status?, errorInfo: FlowHealthErrorInfo?, overallScore: Float?, issueCount: Int64?, staticValidationResults: [StaticValidationResults]?, utterances: [FlowHealthIntentUtterance]?) {
        self.status = status
        self.errorInfo = errorInfo
        self.overallScore = overallScore
        self.issueCount = issueCount
        self.staticValidationResults = staticValidationResults
        self.utterances = utterances
    }


}

