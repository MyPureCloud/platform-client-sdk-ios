

public class InsightsAgents: Codable {





    public enum Granularity: String, Codable { 
        case daily = "Daily"
        case weekly = "Weekly"
        case monthly = "Monthly"
    }







    /** The performance profile */
    public var performanceProfile: AddressableEntityRef?
    /** The division */
    public var division: DivisionReference?
    /** Granularity */
    public var granularity: Granularity?
    /** Start workday used as the date range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateStartWorkday: Date?
    /** End workday used as the date range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateEndWorkday: Date?
    /** The list of insights agents */
    public var entities: [InsightsAgentItem]?

    public init(performanceProfile: AddressableEntityRef?, division: DivisionReference?, granularity: Granularity?, dateStartWorkday: Date?, dateEndWorkday: Date?, entities: [InsightsAgentItem]?) {
        self.performanceProfile = performanceProfile
        self.division = division
        self.granularity = granularity
        self.dateStartWorkday = dateStartWorkday
        self.dateEndWorkday = dateEndWorkday
        self.entities = entities
    }


}

