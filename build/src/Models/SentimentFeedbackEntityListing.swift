

public class SentimentFeedbackEntityListing: Codable {



    public var entities: [SentimentFeedback]?

    public init(entities: [SentimentFeedback]?) {
        self.entities = entities
    }


}

