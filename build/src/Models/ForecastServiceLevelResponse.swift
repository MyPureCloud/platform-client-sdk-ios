

public class ForecastServiceLevelResponse: Codable {





    /** The percent of calls to answer in the number of seconds defined */
    public var percent: Int?
    /** The number of seconds to define for the percent of calls to be answered */
    public var seconds: Int?

    public init(percent: Int?, seconds: Int?) {
        self.percent = percent
        self.seconds = seconds
    }


}

