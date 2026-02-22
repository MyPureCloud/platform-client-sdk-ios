
/** Information about the channel. */

public class ConversationChannelMetadata: Codable {

    public enum SubType: String, Codable { 
        case _none = "None"
        case googleBusinessProfile = "GoogleBusinessProfile"
        case roadsideAssistance = "RoadsideAssistance"
        case youTube = "YouTube"
    }

    /** Channel subtype */
    public var subType: SubType?

    public init(subType: SubType?) {
        self.subType = subType
    }


}

