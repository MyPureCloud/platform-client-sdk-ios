
/** Channel-specific User ID for Line accounts */

public class LineUserId: Codable {



    /** The unique channel-specific userId for the user. Max: 255 characters. */
    public var userId: String?

    public init(userId: String?) {
        self.userId = userId
    }


}

