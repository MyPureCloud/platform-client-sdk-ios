

public class UserStationChangeTopicUserStation: Codable {







    public var _id: String?
    public var name: String?
    public var associatedUser: UserStationChangeTopicUser?

    public init(_id: String?, name: String?, associatedUser: UserStationChangeTopicUser?) {
        self._id = _id
        self.name = name
        self.associatedUser = associatedUser
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case associatedUser
    }


}

