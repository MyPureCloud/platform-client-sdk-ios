

public class LongTermRequirementsErrorDetail: Codable {

    public enum InternalErrorCode: String, Codable { 
        case timedOut = "TimedOut"
        case noData = "NoData"
        case clientDataInvalid = "ClientDataInvalid"
        case configurationInvalid = "ConfigurationInvalid"
        case requirementsFailed = "RequirementsFailed"
    }



    /** The error code */
    public var internalErrorCode: InternalErrorCode?
    /** The description of the error code */
    public var _description: String?

    public init(internalErrorCode: InternalErrorCode?, _description: String?) {
        self.internalErrorCode = internalErrorCode
        self._description = _description
    }

    public enum CodingKeys: String, CodingKey { 
        case internalErrorCode
        case _description = "description"
    }


}

