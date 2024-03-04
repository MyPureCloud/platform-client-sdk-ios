
/** User reaction to public message. */

public class ContentReaction: Codable {

    public enum ReactionType: String, Codable { 
        case like = "Like"
        case love = "Love"
        case wow = "Wow"
        case haha = "Haha"
        case sad = "Sad"
        case angry = "Angry"
        case thankful = "Thankful"
        case pride = "Pride"
        case care = "Care"
    }



    /** Type of reaction. */
    public var reactionType: ReactionType?
    /** Number of users that reacted this way to the message. */
    public var count: Int?

    public init(reactionType: ReactionType?, count: Int?) {
        self.reactionType = reactionType
        self.count = count
    }


}

