

public class CapacityPlanStaffingRequirementResult: Codable {





    public enum Status: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case canceled = "Canceled"
        case error = "Error"
    }



    public enum Granularity: String, Codable { 
        case weekly = "Weekly"
        case monthly = "Monthly"
    }

    public enum ErrorCode: String, Codable { 
        case timedOut = "TimedOut"
        case noData = "NoData"
        case clientDataInvalid = "ClientDataInvalid"
        case configurationInvalid = "ConfigurationInvalid"
        case requirementsFailed = "RequirementsFailed"
    }





    /** The business unit to which the capacity plan belongs */
    public var businessUnit: BusinessUnitReference?
    /** The capacity plan for which requirements are generated */
    public var capacityPlan: CapacityPlanReference?
    /** The status of the requirement generation of the capacity plan */
    public var status: Status?
    /** The reference date for interval-based data for the requirements. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var referenceBusinessUnitDate: Date?
    /** Granularity of the intervals */
    public var granularity: Granularity?
    /** The error code when status is 'Failed' */
    public var errorCode: ErrorCode?
    /** The URL to get the requirements results for the capacity plan. It will be populated if the status is 'Complete' */
    public var downloadUrl: String?
    /** Staffing requirement results always come through downloadUrl, the schema included here is just for documentation */
    public var downloadTemplate: StaffingRequirementResultResponseTemplate?

    public init(businessUnit: BusinessUnitReference?, capacityPlan: CapacityPlanReference?, status: Status?, referenceBusinessUnitDate: Date?, granularity: Granularity?, errorCode: ErrorCode?, downloadUrl: String?, downloadTemplate: StaffingRequirementResultResponseTemplate?) {
        self.businessUnit = businessUnit
        self.capacityPlan = capacityPlan
        self.status = status
        self.referenceBusinessUnitDate = referenceBusinessUnitDate
        self.granularity = granularity
        self.errorCode = errorCode
        self.downloadUrl = downloadUrl
        self.downloadTemplate = downloadTemplate
    }


}

