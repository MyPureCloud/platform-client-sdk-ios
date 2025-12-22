

public class CapacityPlanResponse: Codable {



















    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Description of the capacity plan */
    public var _description: String?
    /** The selected forecast for this capacity plan. Null when main forecast is used in the future */
    public var forecast: BuShortTermForecastReference?
    /** The start date for the capacity plan relative to the business unit time zone in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var startBusinessUnitDate: Date?
    /** The end date for the capacity plan relative to the business unit time zone in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var endBusinessUnitDate: Date?
    /** The weekly hours used to calculate full time equivalent agents */
    public var fullTimeEquivalentWeeklyHours: Double?
    /** The metadata of this capacity plan */
    public var metadata: CapacityPlanMetadata?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, _description: String?, forecast: BuShortTermForecastReference?, startBusinessUnitDate: Date?, endBusinessUnitDate: Date?, fullTimeEquivalentWeeklyHours: Double?, metadata: CapacityPlanMetadata?, selfUri: String?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.forecast = forecast
        self.startBusinessUnitDate = startBusinessUnitDate
        self.endBusinessUnitDate = endBusinessUnitDate
        self.fullTimeEquivalentWeeklyHours = fullTimeEquivalentWeeklyHours
        self.metadata = metadata
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case forecast
        case startBusinessUnitDate
        case endBusinessUnitDate
        case fullTimeEquivalentWeeklyHours
        case metadata
        case selfUri
    }


}

