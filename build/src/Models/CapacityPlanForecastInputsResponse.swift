

public class CapacityPlanForecastInputsResponse: Codable {









    /** The business unit to which the capacity plan forecast inputs belongs */
    public var businessUnit: BusinessUnitReference?
    /** The capacity plan associated with these forecast inputs */
    public var capacityPlan: CapacityPlanReference?
    /** The URL to get the forecast inputs for the capacity plan */
    public var downloadUrl: String?
    /** Forecast inputs always come through downloadUrl, the schema included here is just for documentation */
    public var downloadTemplate: CapacityPlanForecastInputsTemplate?

    public init(businessUnit: BusinessUnitReference?, capacityPlan: CapacityPlanReference?, downloadUrl: String?, downloadTemplate: CapacityPlanForecastInputsTemplate?) {
        self.businessUnit = businessUnit
        self.capacityPlan = capacityPlan
        self.downloadUrl = downloadUrl
        self.downloadTemplate = downloadTemplate
    }


}

