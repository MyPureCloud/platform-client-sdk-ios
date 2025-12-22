
/** Defines a characteristic that can be captured by data providers */

public class FlowLogLevelCharacteristicsDefinition: Codable {



    public enum MinimumLevel: String, Codable { 
        case unknown = "Unknown"
        case disabled = "Disabled"
        case base = "Base"
        case notes = "Notes"
        case verboseNotes = "VerboseNotes"
        case all = "All"
    }



    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The minimum level required for this characteristic to be enabled. */
    public var minimumLevel: MinimumLevel?
    /** If set, this is the id of the characteristic that this one depends on and it must be enabled for this to be enabled. */
    public var dependsOn: FlowCharacteristics?

    public init(_id: String?, minimumLevel: MinimumLevel?, dependsOn: FlowCharacteristics?) {
        self._id = _id
        self.minimumLevel = minimumLevel
        self.dependsOn = dependsOn
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case minimumLevel
        case dependsOn
    }


}

