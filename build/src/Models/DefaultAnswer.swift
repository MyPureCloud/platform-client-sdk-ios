

public class DefaultAnswer: Codable {





    /** Selected default answer id for the question. */
    public var _id: String?
    /** Is true if the selected default answer for the question is N/A */
    public var notApplicable: Bool?

    public init(_id: String?, notApplicable: Bool?) {
        self._id = _id
        self.notApplicable = notApplicable
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case notApplicable
    }


}

