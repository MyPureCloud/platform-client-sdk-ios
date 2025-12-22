

public class CopyCapacityPlanRequest: Codable {











    /** The name of the new capacity plan */
    public var name: String?
    /** Description of the new capacity plan */
    public var _description: String?
    /** The start date for the capacity plan relative to the business unit time zone in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var startBusinessUnitDate: Date?
    /** The end date for the capacity plan relative to the business unit time zone in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var endBusinessUnitDate: Date?
    /** The selected forecast for this capacity plan. Uses forecast from original capacity plan if not specified */
    public var forecast: ValueWrapperBuShortTermForecastReference?

    public init(name: String?, _description: String?, startBusinessUnitDate: Date?, endBusinessUnitDate: Date?, forecast: ValueWrapperBuShortTermForecastReference?) {
        self.name = name
        self._description = _description
        self.startBusinessUnitDate = startBusinessUnitDate
        self.endBusinessUnitDate = endBusinessUnitDate
        self.forecast = forecast
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _description = "description"
        case startBusinessUnitDate
        case endBusinessUnitDate
        case forecast
    }


}

