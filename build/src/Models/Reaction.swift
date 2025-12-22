

public class Reaction: Codable {





    public enum ReactionType: String, Codable { 
        case hangup = "hangup"
        case transfer = "transfer"
        case transferFlow = "transfer_flow"
        case playFile = "play_file"
    }

    /** Parameter for this reaction. For transfer_flow, this would be the outbound flow id. */
    public var data: String?
    /** Name of the parameter for this reaction. For transfer_flow, this would be the outbound flow name. */
    public var name: String?
    /** The reaction to take for a given call analysis result. */
    public var reactionType: ReactionType?

    public init(data: String?, name: String?, reactionType: ReactionType?) {
        self.data = data
        self.name = name
        self.reactionType = reactionType
    }


}

