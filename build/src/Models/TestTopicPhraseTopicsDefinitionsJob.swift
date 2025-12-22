

public class TestTopicPhraseTopicsDefinitionsJob: Codable {



    public enum State: String, Codable { 
        case completed = "Completed"
        case running = "Running"
        case failed = "Failed"
    }





    public var _id: String?
    public var state: State?
    public var testTopicPhraseResults: [TestTopicPhraseTestTopicPhraseResults]?
    public var genAIPhrasesResults: [String]?

    public init(_id: String?, state: State?, testTopicPhraseResults: [TestTopicPhraseTestTopicPhraseResults]?, genAIPhrasesResults: [String]?) {
        self._id = _id
        self.state = state
        self.testTopicPhraseResults = testTopicPhraseResults
        self.genAIPhrasesResults = genAIPhrasesResults
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case state
        case testTopicPhraseResults
        case genAIPhrasesResults
    }


}

