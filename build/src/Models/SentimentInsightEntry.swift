

public class SentimentInsightEntry: Codable {





    /** The title given to the insight */
    public var title: String?
    /** A short description of the insight */
    public var _description: String?

    public init(title: String?, _description: String?) {
        self.title = title
        self._description = _description
    }

    public enum CodingKeys: String, CodingKey { 
        case title
        case _description = "description"
    }


}

