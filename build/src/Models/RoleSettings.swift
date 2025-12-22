

public class RoleSettings: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Boolean showing if organization is opted in or not to role backfills */
    public var backfillEnabled: Bool?
    /** Boolean enabling enforcement of division aware for authorization grant add and delete */
    public var authorizationGrantDivisionAware: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, backfillEnabled: Bool?, authorizationGrantDivisionAware: Bool?, selfUri: String?) {
        self._id = _id
        self.backfillEnabled = backfillEnabled
        self.authorizationGrantDivisionAware = authorizationGrantDivisionAware
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case backfillEnabled
        case authorizationGrantDivisionAware
        case selfUri
    }


}

