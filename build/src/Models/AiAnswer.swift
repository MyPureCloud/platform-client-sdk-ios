

public class AiAnswer: Codable {





    public enum FailureType: String, Codable { 
        case lowConfidenceError = "LowConfidenceError"
        case parsingError = "ParsingError"
        case serviceError = "ServiceError"
        case lowHistoricalAccuracyError = "LowHistoricalAccuracyError"
    }

    /** The unique identifier of the suggested AI answer. */
    public var answerId: String?
    /** An explanation providing the reasoning behind the suggested answer. */
    public var explanation: String?
    /** Describes the type of error associated with the AI answer. */
    public var failureType: FailureType?

    public init(answerId: String?, explanation: String?, failureType: FailureType?) {
        self.answerId = answerId
        self.explanation = explanation
        self.failureType = failureType
    }


}

