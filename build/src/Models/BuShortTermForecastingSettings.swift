

public class BuShortTermForecastingSettings: Codable {



    /** The number of historical weeks to consider when creating a forecast. This setting is only used for legacy weighted average forecasts */
    public var defaultHistoryWeeks: Int?

    public init(defaultHistoryWeeks: Int?) {
        self.defaultHistoryWeeks = defaultHistoryWeeks
    }


}

