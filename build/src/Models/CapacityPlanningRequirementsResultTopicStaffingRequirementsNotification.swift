

public class CapacityPlanningRequirementsResultTopicStaffingRequirementsNotification: Codable {





    public enum Status: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case canceled = "Canceled"
        case error = "Error"
    }



    public enum Granularity: String, Codable { 
        case weekly = "Weekly"
    }



    public enum ErrorCode: String, Codable { 
        case timedOut = "TimedOut"
        case noData = "NoData"
        case clientDataInvalid = "ClientDataInvalid"
        case configurationInvalid = "ConfigurationInvalid"
        case requirementsFailed = "RequirementsFailed"
    }

    public var capacityPlan: CapacityPlanningRequirementsResultTopicCapacityPlanReference?
    public var businessUnit: CapacityPlanningRequirementsResultTopicBusinessUnit?
    public var status: Status?
    public var referenceBusinessUnitDate: Date?
    public var granularity: Granularity?
    public var downloadUrl: String?
    public var errorCode: ErrorCode?

    public init(capacityPlan: CapacityPlanningRequirementsResultTopicCapacityPlanReference?, businessUnit: CapacityPlanningRequirementsResultTopicBusinessUnit?, status: Status?, referenceBusinessUnitDate: Date?, granularity: Granularity?, downloadUrl: String?, errorCode: ErrorCode?) {
        self.capacityPlan = capacityPlan
        self.businessUnit = businessUnit
        self.status = status
        self.referenceBusinessUnitDate = referenceBusinessUnitDate
        self.granularity = granularity
        self.downloadUrl = downloadUrl
        self.errorCode = errorCode
    }


}

