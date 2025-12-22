

public class SchedulingTestingOptionsRequest: Codable {











    /** Whether to enable fast scheduling */
    public var fastScheduling: Bool?
    /** Whether to force delayed scheduling */
    public var delayScheduling: Bool?
    /** Whether to force scheduling to fail */
    public var failScheduling: Bool?
    /** Whether to populate warnings in the generated schedule */
    public var populateWarnings: Bool?
    /** Whether to populate deprecated warnings in the generated schedule */
    public var populateDeprecatedWarnings: Bool?

    public init(fastScheduling: Bool?, delayScheduling: Bool?, failScheduling: Bool?, populateWarnings: Bool?, populateDeprecatedWarnings: Bool?) {
        self.fastScheduling = fastScheduling
        self.delayScheduling = delayScheduling
        self.failScheduling = failScheduling
        self.populateWarnings = populateWarnings
        self.populateDeprecatedWarnings = populateDeprecatedWarnings
    }


}

