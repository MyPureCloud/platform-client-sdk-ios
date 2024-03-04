

public class CreateTimeOffLimitRequest: Codable {

    public enum Granularity: String, Codable { 
        case daily = "Daily"
    }



    /** Granularity choice for time off limit. If not specified, 'Daily' is assumed */
    public var granularity: Granularity?
    /** The default limit value in minutes per granularity. If not specified, then 0 is assumed, which means there are no time off minutes available */
    public var defaultLimitMinutes: Int?

    public init(granularity: Granularity?, defaultLimitMinutes: Int?) {
        self.granularity = granularity
        self.defaultLimitMinutes = defaultLimitMinutes
    }


}

