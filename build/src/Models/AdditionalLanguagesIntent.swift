

public class AdditionalLanguagesIntent: Codable {





    /** ID of the intent for respective additional language */
    public var _id: String?
    /** Utterances list for additional language */
    public var utterances: [NluUtterance]?

    public init(_id: String?, utterances: [NluUtterance]?) {
        self._id = _id
        self.utterances = utterances
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case utterances
    }


}

