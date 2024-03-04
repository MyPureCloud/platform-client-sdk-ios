

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
    public var weekCount: Int?
    public var intervalLengthMinutes: Int?
    public var referenceStartDate: Date?
    public var results: [WfmBuShortTermForecastStaffingRequirementsGenerateCompleteTopicBuForecastShortTermStaffingRequirementsResults]?

    public init(businessUnitId: String?, state: State?, forecast: WfmBuShortTermForecastStaffingRequirementsGenerateCompleteTopicBuShortTermForecastReference?, weekCount: Int?, intervalLengthMinutes: Int?, referenceStartDate: Date?, results: [WfmBuShortTermForecastStaffingRequirementsGenerateCompleteTopicBuForecastShortTermStaffingRequirementsResults]?) {
        self.businessUnitId = businessUnitId
        self.state = state
        self.forecast = forecast
        self.weekCount = weekCount
        self.intervalLengthMinutes = intervalLengthMinutes
        self.referenceStartDate = referenceStartDate
        self.results = results
    }


}

