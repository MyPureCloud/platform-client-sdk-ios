

public class CapacityPlanRequest: Codable {















    /** The name of the capacity plan */
    public var name: String?
    /** Description of the capacity plan */
    public var _description: String?
    /** The start date for the capacity plan relative to the business unit time zone in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var startBusinessUnitDate: Date?
    /** The end date for the capacity plan relative to the business unit time zone in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var endBusinessUnitDate: Date?
    /** The selected forecast for this capacity plan. Null when main forecast is used in the future */
    public var forecast: BuShortTermForecastReference?
    /** The weekly hours used to calculate full time equivalent agents */
    public var fullTimeEquivalentWeeklyHours: Double?
    /** List of staffing group allocations to be used for the capacity plan */
    public var staffingGroupAllocations: [CreateStaffingGroupAllocation]?

    public init(name: String?, _description: String?, startBusinessUnitDate: Date?, endBusinessUnitDate: Date?, forecast: BuShortTermForecastReference?, fullTimeEquivalentWeeklyHours: Double?, staffingGroupAllocations: [CreateStaffingGroupAllocation]?) {
        self.name = name
        self._description = _description
        self.startBusinessUnitDate = startBusinessUnitDate
        self.endBusinessUnitDate = endBusinessUnitDate
        self.forecast = forecast
        self.fullTimeEquivalentWeeklyHours = fullTimeEquivalentWeeklyHours
        self.staffingGroupAllocations = staffingGroupAllocations
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _description = "description"
        case startBusinessUnitDate
        case endBusinessUnitDate
        case forecast
        case fullTimeEquivalentWeeklyHours
        case staffingGroupAllocations
    }


}

