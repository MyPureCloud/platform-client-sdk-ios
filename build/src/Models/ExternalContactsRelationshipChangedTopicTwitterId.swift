

public class ExternalContactsRelationshipChangedTopicTwitterId: Codable {











    public var _id: String?
    public var name: String?
    public var screenName: String?
    public var verified: Bool?
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

