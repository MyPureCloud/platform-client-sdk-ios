

public class TokenInfoClonedUser: Codable {





    /** User id of the original native user */
    public var _id: String?
    /** Organization of the original native user */
    public var organization: Entity?

    public init(_id: String?, organization: Entity?) {
        self._id = _id
        self.organization = organization
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case organization
    }


}

