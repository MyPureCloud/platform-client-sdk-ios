

public class CapacityPlanForecastInputsTemplate: Codable {



    public enum Granularity: String, Codable { 
        case weekly = "Weekly"
        case monthly = "Monthly"
    }







    /** The reference date for interval-based data relative to the business unit time zone for the forecast inputs. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var referenceBusinessUnitDate: Date?
    /** Granularity of the intervals */
    public var granularity: Granularity?
    /** The list of months covered by this capacity plan, formatted as yyyy-MM, populated for monthly granularity */
    public var months: [String]?
    /** The forecast data for the planning groups */
    public var planningGroupsForecastData: [ForecastInputPlanningGroupData]?
    /** The summary of forecast inputs for this capacity plan, for the selected granularity */
    public var capacityPlanForecastSummary: CapacityPlanForecastMetrics?

    public init(referenceBusinessUnitDate: Date?, granularity: Granularity?, months: [String]?, planningGroupsForecastData: [ForecastInputPlanningGroupData]?, capacityPlanForecastSummary: CapacityPlanForecastMetrics?) {
        self.referenceBusinessUnitDate = referenceBusinessUnitDate
        self.granularity = granularity
        self.months = months
        self.planningGroupsForecastData = planningGroupsForecastData
        self.capacityPlanForecastSummary = capacityPlanForecastSummary
    }


}

