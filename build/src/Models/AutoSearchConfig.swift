

public class AutoSearchConfig: Codable {

    public enum ModelType: String, Codable { 
        case articlesOnly = "ArticlesOnly"
        case articlesWithAnswerHighlights = "ArticlesWithAnswerHighlights"
        case answerGeneration = "AnswerGeneration"
    }

    /** Auto search configuration type. */
    public var type: ModelType?

    public init(type: ModelType?) {
        self.type = type
    }


}

