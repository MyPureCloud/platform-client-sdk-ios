

public class FlowOutcome: Codable {













    /** The flow outcome identifier */
    public var _id: String?
    /** The flow outcome name. */
    public var name: String?
    /** The division to which this entity belongs. */
    public var division: WritableDivision?
    public var _description: String?
    public var currentOperation: Operation?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, division: WritableDivision?, _description: String?, currentOperation: Operation?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.division = division
        self._description = _description
        self.currentOperation = currentOperation
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case division
        case _description = "description"
        case currentOperation
        case selfUri
    }


}

