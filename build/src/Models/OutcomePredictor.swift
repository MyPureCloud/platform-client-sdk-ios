

public class OutcomePredictor: Codable {







    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The outcome for which this predictor will provide predictions. */
    public var outcome: OutcomeRef?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, outcome: OutcomeRef?, selfUri: String?) {
        self._id = _id
        self.outcome = outcome
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case outcome
        case selfUri
    }


}

