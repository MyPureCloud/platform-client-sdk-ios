

public class AgentCountRange: Codable {





    /** The minimum value of agent count per work plan */
    public var minimum: Int?
    /** The maximum value of agent count per work plan */
    public var maximum: Int?

    public init(minimum: Int?, maximum: Int?) {
        self.minimum = minimum
        self.maximum = maximum
    }


}

