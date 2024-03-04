
/** A group of call flows. */

public class EmergencyGroupDivisionView: Codable {









    /** The emergency group identifier */
    public var _id: String?
    /** The emergency group name */
    public var name: String?
    /** The division to which this entity belongs. */
    public var division: WritableDivision?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, division: WritableDivision?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.division = division
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case division
        case selfUri
    }


}

