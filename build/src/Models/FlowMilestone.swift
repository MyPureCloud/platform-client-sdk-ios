

public class FlowMilestone: Codable {











    /** The flow milestone identifier */
    public var _id: String?
    /** The flow milestone name. */
    public var name: String?
    /** The division to which this entity belongs. */
    public var division: WritableDivision?
    /** The flow milestone description. */
    public var _description: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, division: WritableDivision?, _description: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.division = division
        self._description = _description
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case division
        case _description = "description"
        case selfUri
    }


}

