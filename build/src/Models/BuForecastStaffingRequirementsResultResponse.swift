

public class BuForecastStaffingRequirementsResultResponse: Codable {











    public enum State: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case error = "Error"
    }



    /** The ID of the business unit to which the forecast staffing requirements belongs */
    public var businessUnitId: String?
    /** The forecast reference */
    public var forecast: BuShortTermForecastReference?
    /** The reference start date for interval-based data for this forecast as an ISO-8601 string */
    public var referenceStartDate: Date?
    /** The number of weeks in this forecast */
    public var weekCount: Int?
    /** The period/interval in minutes for which to aggregate the data */
    public var intervalLengthMinutes: Int?
    /** The state of the staffing requirements generation */
    public var state: State?
    /** The forecast staffing requirement results, Will be populated when state == 'Complete' */
    public var results: [BuForecastStaffingRequirementsResult]?

    public init(businessUnitId: String?, forecast: BuShortTermForecastReference?, referenceStartDate: Date?, weekCount: Int?, intervalLengthMinutes: Int?, state: State?, results: [BuForecastStaffingRequirementsResult]?) {
        self.businessUnitId = businessUnitId
        self.forecast = forecast
        self.referenceStartDate = referenceStartDate
        self.weekCount = weekCount
        self.intervalLengthMinutes = intervalLengthMinutes
        self.state = state
        self.results = results
    }


}

