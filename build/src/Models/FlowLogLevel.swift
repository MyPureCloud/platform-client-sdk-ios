
/** This is a table of settings per a loglevel that define what will be logged in executionData when enabled (true) */

public class FlowLogLevel: Codable {

    public enum Level: String, Codable { 
        case unknown = "Unknown"
        case disabled = "Disabled"
        case base = "Base"
        case notes = "Notes"
        case verboseNotes = "VerboseNotes"
        case all = "All"
    }



    /** The logLevel for this characteristics set */
    public var level: Level?
    /** Shows what characteristics are enabled for this log level */
    public var characteristics: FlowCharacteristics?

    public init(level: Level?, characteristics: FlowCharacteristics?) {
        self.level = level
        self.characteristics = characteristics
    }


}

