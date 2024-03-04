

public class PredictorWorkloadBalancing: Codable {







    /** Flag to activate and deactivate workload balancing. */
    public var enabled: Bool?
    /** Desired minimum occupancy threshold of agents. Must be between 0 and 100. */
    public var minimumOccupancy: Int?
    /** Desired maximum occupancy threshold of agents. Must be between 0 and 100. */
    public var maximumOccupancy: Int?

    public init(enabled: Bool?, minimumOccupancy: Int?, maximumOccupancy: Int?) {
        self.enabled = enabled
        self.minimumOccupancy = minimumOccupancy
        self.maximumOccupancy = maximumOccupancy
    }


}

