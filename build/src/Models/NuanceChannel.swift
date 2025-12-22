
/** Model for a Nuance channel */

public class NuanceChannel: Codable {









    /** The channel ID */
    public var _id: String?
    /** The channel name */
    public var name: String?
    /** Supported Channel Modes */
    public var modes: [String]?
    /** The Channel Color */
    public var color: String?

    public init(_id: String?, name: String?, modes: [String]?, color: String?) {
        self._id = _id
        self.name = name
        self.modes = modes
        self.color = color
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case modes
        case color
    }


}

