

public class WfmBuShortTermForecastStaffingRequirementsGenerateCompleteTopicBuForecastShortTermStaffingRequirementsNotification: Codable {



    public enum State: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case canceled = "Canceled"
        case error = "Error"
    }











    public var businessUnitId: String?
    public var state: State?
    public var forecast: WfmBuShortTermForecastStaffingRequirementsGenerateCompleteTopicBuShortTermForecastReference?
    public var weekCount: Int64?
    public var intervalLengthMinutes: Int64?
    public var referenceStartDate: Date?
    public var results: [WfmBuShortTermForecastStaffingRequirementsGenerateCompleteTopicBuForecastShortTermStaffingRequirementsResults]?

    public init(businessUnitId: String?, state: State?, forecast: WfmBuShortTermForecastStaffingRequirementsGenerateCompleteTopicBuShortTermForecastReference?, weekCount: Int64?, intervalLengthMinutes: Int64?, referenceStartDate: Date?, results: [WfmBuShortTermForecastStaffingRequirementsGenerateCompleteTopicBuForecastShortTermStaffingRequirementsResults]?) {
        self.businessUnitId = businessUnitId
        self.state = state
        self.forecast = forecast
        self.weekCount = weekCount
        self.intervalLengthMinutes = intervalLengthMinutes
        self.referenceStartDate = referenceStartDate
        self.results = results
    }


}

