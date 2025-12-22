

public class ShortTermForecastingSettings: Codable {



    /** The number of weeks to consider by default when generating a volume forecast */
    public var defaultHistoryWeeks: Int?

    public init(defaultHistoryWeeks: Int?) {
        self.defaultHistoryWeeks = defaultHistoryWeeks
    }


}

