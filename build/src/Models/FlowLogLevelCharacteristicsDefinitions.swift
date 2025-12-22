
/** A set of available characteristic definitions */

public class FlowLogLevelCharacteristicsDefinitions: Codable {





    /** A list of flow log levels available to the organization. */
    public var logLevels: [FlowLogLevel]?
    /** A list of characteristics that the loglevels will have that are available to the organization.. */
    public var characteristics: [FlowLogLevelCharacteristicsDefinition]?

    public init(logLevels: [FlowLogLevel]?, characteristics: [FlowLogLevelCharacteristicsDefinition]?) {
        self.logLevels = logLevels
        self.characteristics = characteristics
    }


}

