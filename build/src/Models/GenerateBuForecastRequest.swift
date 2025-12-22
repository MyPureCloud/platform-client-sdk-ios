

public class GenerateBuForecastRequest: Codable {







    /** The description for the forecast */
    public var _description: String?
    /** The number of weeks this forecast covers */
    public var weekCount: Int?
    /** Whether this forecast can be used for scheduling */
    public var canUseForScheduling: Bool?

    public init(_description: String?, weekCount: Int?, canUseForScheduling: Bool?) {
        self._description = _description
        self.weekCount = weekCount
        self.canUseForScheduling = canUseForScheduling
    }

    public enum CodingKeys: String, CodingKey { 
        case _description = "description"
        case weekCount
        case canUseForScheduling
    }


}

