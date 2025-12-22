

public class DivisionedDomainEntityRef: Codable {









    public var _id: String?
    public var name: String?
    public var selfUri: String?
    /** The division this entity belongs to. */
    public var division: DivisionReference?

    public init(_id: String?, name: String?, selfUri: String?, division: DivisionReference?) {
        self._id = _id
        self.name = name
        self.selfUri = selfUri
        self.division = division
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case selfUri
        case division
    }


}

