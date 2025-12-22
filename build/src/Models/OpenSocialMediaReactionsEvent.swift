
/** Social Message event element. */

public class OpenSocialMediaReactionsEvent: Codable {



    /** List of reactions for this event. */
    public var reactions: [ContentReaction]?

    public init(reactions: [ContentReaction]?) {
        self.reactions = reactions
    }


}

