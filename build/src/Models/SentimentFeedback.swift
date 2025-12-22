

public class SentimentFeedback: Codable {







    public enum FeedbackValue: String, Codable { 
        case neutral = "Neutral"
        case positive = "Positive"
        case negative = "Negative"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The phrase for which sentiment feedback is provided */
    public var phrase: String?
    /** The dialect for the given phrase, dialect format is {language}-{country} where language follows ISO 639-1 standard and country follows ISO 3166-1 alpha 2 standard */
    public var dialect: String?
    /** The sentiment feedback value for the given phrase */
    public var feedbackValue: FeedbackValue?
    /** The Timestamp when sentiment feedback created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The Id of user who created the sentiment feedback */
    public var createdBy: AddressableEntityRef?

    public init(_id: String?, phrase: String?, dialect: String?, feedbackValue: FeedbackValue?, dateCreated: Date?, createdBy: AddressableEntityRef?) {
        self._id = _id
        self.phrase = phrase
        self.dialect = dialect
        self.feedbackValue = feedbackValue
        self.dateCreated = dateCreated
        self.createdBy = createdBy
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case phrase
        case dialect
        case feedbackValue
        case dateCreated
        case createdBy
    }


}

