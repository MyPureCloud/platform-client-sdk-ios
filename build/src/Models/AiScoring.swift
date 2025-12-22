

public class AiScoring: Codable {

    public enum FailureType: String, Codable { 
        case quotaReached = "QuotaReached"
        case parsingError = "ParsingError"
        case serviceError = "ServiceError"
        case invalidRequest = "InvalidRequest"
        case duplicateFormSameAgent = "DuplicateFormSameAgent"
        case unauthorized = "Unauthorized"
        case duplicateAutomatedFormWithCopiedScore = "DuplicateAutomatedFormWithCopiedScore"
    }





    /** The type of error that occurred while processing AI scores. It is null where there is no error. */
    public var failureType: FailureType?
    /** Indicates whether AI scoring is currently processing the evaluation. */
    public var pending: Bool?
    /** The date when the AI scores were last updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateLastChanged: Date?

    public init(failureType: FailureType?, pending: Bool?, dateLastChanged: Date?) {
        self.failureType = failureType
        self.pending = pending
        self.dateLastChanged = dateLastChanged
    }


}

