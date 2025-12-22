

public class ManualSearchConfig: Codable {





    /** Articles with answer highlights. */
    public var articlesWithAnswerHighlights: Bool?
    /** Answer generation. */
    public var answerGeneration: Bool?

    public init(articlesWithAnswerHighlights: Bool?, answerGeneration: Bool?) {
        self.articlesWithAnswerHighlights = articlesWithAnswerHighlights
        self.answerGeneration = answerGeneration
    }


}

