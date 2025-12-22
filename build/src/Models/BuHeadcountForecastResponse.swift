

public class BuHeadcountForecastResponse: Codable {





    /** The headcount forecast, null when downloadUrl is provided */
    public var result: BuHeadcountForecastBuPlanningGroupHeadcountForecastResult?
    /** Download URL.  Null unless the response is too large to pass directly through the api */
    public var downloadUrl: String?

    public init(result: BuHeadcountForecastBuPlanningGroupHeadcountForecastResult?, downloadUrl: String?) {
        self.result = result
        self.downloadUrl = downloadUrl
    }


}

