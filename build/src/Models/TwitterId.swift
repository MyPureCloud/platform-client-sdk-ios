
/** User information for a twitter account */

public class TwitterId: Codable {











    /** twitter user.id_str */
    public var _id: String?
    /** twitter user.name */
    public var name: String?
    /** twitter user.screen_name */
    public var screenName: String?
    /** whether this data has been verified using the twitter API */
    public var verified: Bool?
    /** url of user's twitter profile */
    public var profileUrl: String?

    public init(_id: String?, name: String?, screenName: String?, verified: Bool?, profileUrl: String?) {
        self._id = _id
        self.name = name
        self.screenName = screenName
        self.verified = verified
        self.profileUrl = profileUrl
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case screenName
        case verified
        case profileUrl
    }


}

