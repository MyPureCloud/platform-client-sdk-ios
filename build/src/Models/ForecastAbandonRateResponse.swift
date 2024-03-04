

public class ForecastAbandonRateResponse: Codable {



    /** The target percent abandon rate goal */
    public var percent: Int?

    public init(percent: Int?) {
        self.percent = percent
    }


}

