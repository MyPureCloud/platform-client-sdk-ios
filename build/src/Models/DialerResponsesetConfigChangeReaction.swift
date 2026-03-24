

public class DialerResponsesetConfigChangeReaction: Codable {





    public enum ReactionType: String, Codable { 
        case hangup = "hangup"
        case transfer = "transfer"
        case transferFlow = "transfer_flow"
        case playFile = "play_file"
    }



    public var data: String?
    public var name: String?
    public var reactionType: ReactionType?
    public var additionalProperties: [String:JSON]?

    public init(data: String?, name: String?, reactionType: ReactionType?, additionalProperties: [String:JSON]?) {
        self.data = data
        self.name = name
        self.reactionType = reactionType
        self.additionalProperties = additionalProperties
    }


}

