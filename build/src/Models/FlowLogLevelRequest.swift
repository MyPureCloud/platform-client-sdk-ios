
/** Used to set the log level of a particular flow */

public class FlowLogLevelRequest: Codable {



    /** The log level characteristics currently set for this flow */
    public var logLevelCharacteristics: FlowLogLevel?

    public init(logLevelCharacteristics: FlowLogLevel?) {
        self.logLevelCharacteristics = logLevelCharacteristics
    }


}

