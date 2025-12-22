

public class DynamicLineBalancingSettings: Codable {





    /** Indicates that this campaign is subject of dynamic line balancing */
    public var enabled: Bool?
    /** Relative weight of this campaign in dynamic line balancing */
    public var relativeWeight: Int?

    public init(enabled: Bool?, relativeWeight: Int?) {
        self.enabled = enabled
        self.relativeWeight = relativeWeight
    }


}

