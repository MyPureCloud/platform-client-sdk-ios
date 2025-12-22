
/** User reaction to public message. */

public class ConversationContentReaction: Codable {

    public enum ReactionType: String, Codable { 
        case _none = "None"
        case like = "Like"
        case love = "Love"
        case wow = "Wow"
        case haha = "Haha"
        case sad = "Sad"
        case angry = "Angry"
        case thankful = "Thankful"
        case pride = "Pride"
        case care = "Care"
        case share = "Share"
        case comment = "Comment"
        case view = "View"
        case rating = "Rating"
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

