

public class ChatReactionUpdate: Codable {



    /** Reactions to update */
    public var reactions: [String]?

    public init(reactions: [String]?) {
        self.reactions = reactions
    }


}

