

public class LongTermRequirementsResponse: Codable {

    public enum Status: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case canceled = "Canceled"
        case error = "Error"
    }

    public enum ErrorCode: String, Codable { 
        case timedOut = "TimedOut"
        case noData = "NoData"
        case clientDataInvalid = "ClientDataInvalid"
        case configurationInvalid = "ConfigurationInvalid"
        case requirementsFailed = "RequirementsFailed"
    }





    /** Status of the long term forecast */
    public var status: Status?
    /** Error code when status is Failed */
    public var errorCode: ErrorCode?
    /** For schema documentation only, always null, schema for staffing forecast result at downloadUrl */
    public var longTermRequirements: LongTermRequirements?
    /** Download URL for the staffing forecast result */
    public var downloadUrl: String?

    public init(status: Status?, errorCode: ErrorCode?, longTermRequirements: LongTermRequirements?, downloadUrl: String?) {
        self.status = status
        self.errorCode = errorCode
        self.longTermRequirements = longTermRequirements
        self.downloadUrl = downloadUrl
    }


}

